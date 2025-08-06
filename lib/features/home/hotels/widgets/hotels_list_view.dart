import 'package:booking_app/features/home/favorites/is_favorite_cubit.dart';
import 'package:booking_app/features/home/hotels/hotels_cubit.dart';
import 'package:booking_app/shared/ui/hotel_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HotelsListView extends StatelessWidget {
  const HotelsListView({super.key, required this.hotels});

  final List<HotelItem> hotels;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: hotels.length,
      itemBuilder: (context, index) {
        final hotel = hotels[index].hotel;
        final isFavorite = hotels[index].isFavorite;

        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: BlocProvider<IsFavoriteCubit>(
            create: (context) => IsFavoriteCubit(
              context.read(),
              hotelId: hotel.id,
              initialState: isFavorite,
            ),
            child: BlocBuilder<IsFavoriteCubit, bool>(
              builder: (context, isFavorite) {
                return HotelListItem(
                  isFavorite: isFavorite,
                  onFavoriteToggle: () =>
                      context.read<IsFavoriteCubit>().toggleFavorite(),
                  imageUrl: hotel.thumbnailsUrls.isNotEmpty
                      ? hotel.thumbnailsUrls.first
                      : '',
                  title: hotel.name,
                  pricePerNight: hotel.pricePerNight.format(),
                  totalPrice: hotel.totalPrice.format(),
                  days: 5, // Example, can be dynamic
                  rating: hotel.overallRating ?? 0,
                );
              },
            ),
          ),
        );
      },
    );
  }
}
