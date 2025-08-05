import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'serp_api_google_hotels_models.dart';

part 'serp_api_google_hotels_client.g.dart';

@RestApi(baseUrl: 'https://serpapi.com')
abstract class SerpApiGoogleHotelsClient {
  factory SerpApiGoogleHotelsClient(Dio dio, {String baseUrl}) =
      _SerpApiGoogleHotelsClient;

  @GET('/search.json')
  Future<SerpApiGoogleHotelsResponse> getHotels({
    @Query('check_in_date') required String checkInDate,
    @Query('check_out_date') required String checkOutDate,
    @Query('q') required String query,
    @Query('api_key') required String apiKey,
    @Query('currency') String? currency,
    @Query('next_page_token') String? nextPageToken,
    @Query('engine') String engine = 'google_hotels',
  });
}
