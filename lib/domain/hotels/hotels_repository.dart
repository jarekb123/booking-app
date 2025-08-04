import 'package:booking_app/domain/hotels/hotels_models.dart';
import 'package:booking_app/shared/api_client/serp_api_google_hotels_client.dart';
import 'package:booking_app/shared/models/money.dart';

abstract class HotelsRepository {
  Future<SearchedHotelResponse> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  });
}

class ApiHotelsRepository implements HotelsRepository {
  final SerpApiGoogleHotelsClient _client;

  ApiHotelsRepository(this._client);

  @override
  Future<SearchedHotelResponse> searchHotels({
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String query,
    String? currency,
    String? pageToken,
  }) async {
    final response = await _client.getHotels(
      checkInDate: _formatDate(checkInDate),
      checkOutDate: _formatDate(checkOutDate),
      query: query,
      currency: currency,
      nextPageToken: pageToken,
    );
    final properties = response.properties ?? [];

    return SearchedHotelResponse(
      hotels: properties.map((hotel) {
        return SearchedHotel(
          name: hotel.name ?? '',
          thumbnailsUrls:
              hotel.images?.map((img) => img.thumbnail ?? '').toList() ?? [],
          overallRating: hotel.overallRating?.toDouble(),
          pricePerNight: Money(
            amountSmallestUnit:
                hotel.ratePerNight?.extractedLowest?.toInt() ?? 0,
            currency: currency ?? '',
          ),
          totalPrice: Money(
            amountSmallestUnit: hotel.totalRate?.extractedLowest?.toInt() ?? 0,
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
