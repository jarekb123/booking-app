import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/domain/models/searched_hotels.dart';
import 'package:booking_app/shared/data_sources/cached_google_hotels_data_source.dart';

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
}
