import 'package:dio/dio.dart';

class SerpApiApiKeyInteceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    const apiKey = String.fromEnvironment('SERP_API_KEY');
    options.queryParameters['api_key'] = apiKey;
    super.onRequest(options, handler);
  }
}
