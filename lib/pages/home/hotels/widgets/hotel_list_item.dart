import 'package:flutter/material.dart';
import 'hotel_image.dart';
import 'hotel_price_tag.dart';
import 'hotel_rating.dart';

class HotelListItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String pricePerNight;
  final String totalPrice;
  final int days;
  final double rating;
  final bool isFavorite;

  const HotelListItem({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.pricePerNight,
    required this.totalPrice,
    required this.days,
    required this.rating,
    this.isFavorite = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Stack(
      children: [
        HotelImage(imageUrl: imageUrl),
        Positioned(
          top: 16,
          right: 16,
          child: Icon(
            isFavorite ? Icons.favorite : Icons.favorite_border,
            color: Colors.white,
            size: 28,
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: LinearGradient(
                colors: [Colors.black.withOpacity(0.7), Colors.transparent],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              ),
            ),
            padding: const EdgeInsets.all(16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        title,
                        style: theme.textTheme.bodyLarge?.copyWith(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 4),
                      HotelRating(rating: rating),
                    ],
                  ),
                ),
                HotelPriceTag(price: totalPrice, days: days),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
