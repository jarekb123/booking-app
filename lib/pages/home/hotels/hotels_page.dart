import 'package:booking_app/domain/models/searched_hotels.dart';
import 'package:booking_app/pages/home/hotels/hotels_cubit.dart';
import 'package:booking_app/pages/home/hotels/widgets/hotels_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';
import 'package:booking_app/shared/api_client/serp_api_google_hotels_client.dart';

@RoutePage()
class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final hotelsRepository = ApiHotelsRepository(
      SerpApiGoogleHotelsClient(
        Dio()
          ..interceptors.add(
            LogInterceptor(
              request: true,
              responseHeader: true,
              responseBody: true,
              requestBody: true,
            ),
          ),
      ),
    );

    return BlocProvider(
      create: (_) => HotelsCubit(hotelsRepository)..load(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Hotels')),
        body: BlocBuilder<HotelsCubit, AsyncState<SearchedHotels>>(
          builder: (context, state) {
            return switch (state) {
              AsyncLoading<SearchedHotels>() => const Center(
                child: CircularProgressIndicator(),
              ),
              AsyncError<SearchedHotels>() => Center(
                child: Text('Error loading hotels'),
              ),
              AsyncData<SearchedHotels>(:final data) => HotelsListView(
                hotels: data.hotels,
              ),
            };
          },
        ),
      ),
    );
  }
}
