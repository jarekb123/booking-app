import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/features/home/favorites/favorites_cubit.dart';
import 'package:booking_app/shared/ui/hotel_list_item.dart';
import 'package:booking_app/shared/ui/hotel_price_tag.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HotelsListView extends StatelessWidget {
  const HotelsListView({super.key, required this.hotels});

  final List<Hotel> hotels;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: hotels.length,
      itemBuilder: (context, index) {
        final hotel = hotels[index];

        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: BlocBuilder<FavoritesCubit, List<String>>(
            builder: (context, favoritesIds) {
              final isFavorite = favoritesIds.contains(hotel.id);
              return HotelListItem(
                isFavorite: isFavorite,
                onFavoriteToggle: () {
                  if (isFavorite) {
                    context.read<FavoritesCubit>().removeFavorite(hotel.id);
                  } else {
                    context.read<FavoritesCubit>().addFavorite(hotel.id);
                  }
                },
                imageUrl: hotel.thumbnailsUrls.isNotEmpty
                    ? hotel.thumbnailsUrls.first
                    : '',
                title: hotel.name,
                priceTag: HotelPriceTag(
                  price: hotel.totalPrice.format(),
                  days: 5,
                ),
                rating: hotel.overallRating ?? 0,
              );
            },
          ),
        );
      },
    );
  }
}
