import 'package:auto_route/auto_route.dart';
import 'package:booking_app/features/home/favorites/favorites_cubit.dart';
import 'package:booking_app/features/home/hotels/hotels_cubit.dart';
import 'package:booking_app/shared/pagination/pagination_list_view.dart';
import 'package:booking_app/shared/ui/hotel_list_item.dart';
import 'package:booking_app/shared/ui/hotel_price_tag.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hotels')),
      body: BlocBuilder<FavoritesCubit, List<String>>(
        builder: (context, favorites) {
          return PaginationListView(
            create: (context) => HotelsCubit(context.read()),
            padding: const EdgeInsets.all(16),
            separatorBuilder: (context, index) => const SizedBox(height: 16),
            itemBuilder: (context, hotel, index) {
              return HotelListItem(
                imageUrl: hotel.thumbnailsUrls.firstOrNull ?? '',
                title: hotel.name,
                rating: hotel.overallRating ?? 0,
                priceTag: HotelPriceTag(
                  price: hotel.pricePerNight.format(),
                  days: 4,
                ),
                isFavorite: favorites.contains(hotel.id),
                onFavoriteToggle: () {
                  if (favorites.contains(hotel.id)) {
                    context.read<FavoritesCubit>().removeFavorite(hotel.id);
                  } else {
                    context.read<FavoritesCubit>().addFavorite(hotel.id);
                  }
                },
              );
            },
          );
        },
      ),
    );
  }
}
