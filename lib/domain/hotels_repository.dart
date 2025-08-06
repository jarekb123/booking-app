import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/domain/models/searched_hotels.dart';
import 'package:booking_app/shared/api_client/serp_api_google_hotels_client.dart';
import 'package:booking_app/shared/models/money.dart';

abstract class HotelsRepository {
  Future<SearchedHotels> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  });
}

class ApiHotelsRepository implements HotelsRepository {
  ApiHotelsRepository(this._client);

  final SerpApiGoogleHotelsClient _client;

  @override
  Future<SearchedHotels> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  }) async {
    final apiKey =
        '1097db85f35bc88c9294f5e6d2077253148354cf5b383693e71899237412e442'; // Replace with your actual API key
    final response = await _client.getHotels(
      checkInDate: _formatDate(checkInDate),
      checkOutDate: _formatDate(checkOutDate),
      query: query,
      currency: currency,
      nextPageToken: pageToken,
      apiKey: apiKey,
    );
    final properties = response.properties ?? [];

    return SearchedHotels(
      hotels: properties.map((hotel) {
        return Hotel(
          name: hotel.name ?? '',
          thumbnailsUrls:
              hotel.images?.map((img) => img.thumbnail ?? '').toList() ?? [],
          overallRating: hotel.overallRating?.toDouble(),
          pricePerNight: Money(
            amountSmallestUnit:
                (hotel.ratePerNight?.extractedLowest?.toInt() ?? 0) * 100,
            currency: currency ?? '',
          ),
          totalPrice: Money(
            amountSmallestUnit:
                (hotel.totalRate?.extractedLowest?.toInt() ?? 0) * 100,
            currency: currency ?? '',
          ),
        );
      }).toList(),
      nextPageToken: response.serpapiPagination?.nextPageToken,
    );
  }

  String _formatDate(DateTime date) {
    return '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';
  }
}
