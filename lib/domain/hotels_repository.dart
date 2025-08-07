import 'package:booking_app/data/data_sources/cached_google_hotels_data_source.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/domain/models/searched_hotels.dart';

abstract class HotelsRepository {
  Future<SearchedHotels> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  });

  Future<List<Hotel>> getHotelsByIds(List<String> ids);
}

class ApiHotelsRepository implements HotelsRepository {
  ApiHotelsRepository(this._source);

  final CachedGoogleHotelsDataSource _source;

  @override
  Future<SearchedHotels> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  }) async {
    final response = await _source.getHotels(
      currency: currency,
      pageToken: pageToken,
    );
    final properties = response.properties ?? [];

    return SearchedHotels(
      hotels: properties
          .map((hotel) => Hotel.fromApi(hotel, currency))
          .toList(),
      nextPageToken: response.serpapiPagination?.nextPageToken,
    );
  }

  @override
  Future<List<Hotel>> getHotelsByIds(List<String> ids) async {
    final properties = await _source.getCachedHotels(ids: ids);
    return properties.map((property) => Hotel.fromApi(property, null)).toList();
  }
}
