import 'dart:convert';

import 'package:booking_app/data/api_client/serp_api_google_hotels_client.dart';
import 'package:booking_app/data/api_client/serp_api_google_hotels_models.dart';
import 'package:hive_ce/hive.dart';

class CachedGoogleHotelsDataSource {
  CachedGoogleHotelsDataSource(this._client, this._hive);

  final SerpApiGoogleHotelsClient _client;
  final HiveInterface _hive;

  Future<SerpApiGoogleHotelsResponse> getHotels({
    String? currency,
    String? pageToken,
  }) async {
    final apiKey =
        '1097db85f35bc88c9294f5e6d2077253148354cf5b383693e71899237412e442';
    final checkInDate = DateTime.now().add(Duration(days: 1));
    final checkOutDate = DateTime.now().add(Duration(days: 5));

    final hotels = await _client.getHotels(
      checkInDate: _formatDate(checkInDate),
      checkOutDate: _formatDate(checkOutDate),
      query: 'Bali',
      currency: currency,
      nextPageToken: pageToken,
      apiKey: apiKey,
      engine: 'google_hotels',
    );

    // Cache the hotels in Hive
    final box = await _hive.openBox<Map>('hotels');
    final data =
        hotels.properties
            ?.map((e) => MapEntry(e.propertyToken, e.toJson()))
            .toList() ??
        [];
    await box.putAll(Map.fromEntries(data));

    return hotels;
  }

  Future<List<HotelProperty>> getCachedHotels({
    required List<String> ids,
  }) async {
    final box = await _hive.openBox<Map>('hotels');

    return Future.value(
      ids
          .map((id) => (box.get(id) as Map))
          .map((e) {
            // Workaround for Hive serialization issue
            final decoded = json.decode(json.encode(e));
            return decoded as Map<String, dynamic>;
          })
          .map((e) => HotelProperty.fromJson(e))
          .toList(),
    );
  }

  String _formatDate(DateTime date) {
    return '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';
  }
}
