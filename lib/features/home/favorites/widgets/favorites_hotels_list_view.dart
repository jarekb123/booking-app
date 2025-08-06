import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/ui/hotel_list_item.dart';
import 'package:flutter/material.dart';

class FavoritesHotelsListView extends StatelessWidget {
  const FavoritesHotelsListView({
    super.key,
    required this.hotels,
    required this.onRemove,
  });

  final List<Hotel> hotels;
  final void Function(Hotel hotel) onRemove;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: hotels.length,
      itemBuilder: (context, index) {
        final hotel = hotels[index];

        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: HotelListItem(
            isFavorite: true,
            onFavoriteToggle: () => onRemove(hotel),
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
}
