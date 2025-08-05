import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'hotels_cubit.dart';
import 'widgets/hotel_list_item.dart';
import 'package:booking_app/domain/hotels/hotels_repository.dart';
import 'package:booking_app/domain/hotels/hotels_models.dart';
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
        body: BlocBuilder<HotelsCubit, AsyncState<SearchedHotelResponse>>(
          builder: (context, state) {
            if (state is AsyncLoading<SearchedHotelResponse>) {
              return const Center(child: CircularProgressIndicator());
            }
            if (state is AsyncError<SearchedHotelResponse>) {
              return Center(child: Text('Error loading hotels'));
            }
            if (state is AsyncData<SearchedHotelResponse>) {
              final hotels = state.data.hotels;

              if (hotels.isEmpty) {
                return const Center(child: Text('No hotels found'));
              }

              return ListView.builder(
                padding: const EdgeInsets.all(16),
                itemCount: hotels.length,
                itemBuilder: (context, index) {
                  final hotel = hotels[index];
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: HotelListItem(
                      imageUrl: hotel.thumbnailsUrls.isNotEmpty
                          ? hotel.thumbnailsUrls.first
                          : '',
                      title: hotel.name,
                      pricePerNight: hotel.pricePerNight.format(),
                      totalPrice: hotel.totalPrice.format(),
                      days: 5, // Example, can be dynamic
                      rating: hotel.overallRating ?? 0,
                    ),
                  );
                },
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
