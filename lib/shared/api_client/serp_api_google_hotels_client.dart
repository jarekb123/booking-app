import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'serp_api_google_hotels_models.dart';

part 'serp_api_google_hotels_client.g.dart';

@RestApi(baseUrl: 'https://serpapi.com')
abstract class SerpApiGoogleHotelClient {
  factory SerpApiGoogleHotelClient(Dio dio, {String baseUrl}) =
      _SerpApiGoogleHotelClient;

  @GET('/search.json')
  Future<SerpApiGoogleHotelsResponse> getHotels({
    @Query('check_in_date') required String checkInDate,
    @Query('check_out_date') required String checkOutDate,
    @Query('q') required String query,
    @Query('currency') String? currency,
    @Query('next_page_token') String? nextPageToken,
  });
}
