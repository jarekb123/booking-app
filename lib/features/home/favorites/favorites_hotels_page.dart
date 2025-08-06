import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/features/home/favorites/favorites_hotels_cubit.dart';
import 'package:booking_app/features/home/favorites/widgets/favorites_hotels_list_view.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesHotelsPage extends StatelessWidget {
  const FavoritesHotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          FavoritesHotelsCubit(context.read<FavoritesRepository>())..load(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Favorite Hotels')),
        body: BlocBuilder<FavoritesHotelsCubit, AsyncState<List<Hotel>>>(
          builder: (context, state) {
            return switch (state) {
              AsyncLoading<List<Hotel>>() => const Center(
                child: CircularProgressIndicator(),
              ),
              AsyncError<List<Hotel>>() => Center(
                child: Text('Error loading favorite hotels'),
              ),
              AsyncData<List<Hotel>>(:final data) => FavoritesHotelsListView(
                hotels: data,
                onRemove: (hotel) => context
                    .read<FavoritesHotelsCubit>()
                    .removeFromFavorites(hotel.id),
              ),
            };
          },
        ),
      ),
    );
  }
}
