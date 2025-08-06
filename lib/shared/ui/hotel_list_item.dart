import 'package:flutter/material.dart';
import 'package:booking_app/shared/ui/hotel_image.dart';
import 'package:booking_app/shared/ui/hotel_rating.dart';

class HotelListItem extends StatelessWidget {
  const HotelListItem({
    super.key,
    required this.imageUrl,
    required this.title,
    this.priceTag,
    this.days,
    required this.rating,
    this.isFavorite = false,
    this.onFavoriteToggle,
  });

  final String imageUrl;
  final String title;
  final Widget? priceTag;
  final int? days;
  final double rating;
  final bool isFavorite;
  final VoidCallback? onFavoriteToggle;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Stack(
      children: [
        HotelImage(imageUrl: imageUrl),
        Positioned(
          top: 16,
          right: 16,
          child: IconButton(
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
              color: Colors.white,
              size: 28,
            ),
            onPressed: onFavoriteToggle,
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
                if (priceTag case final priceTag?) priceTag,
              ],
            ),
          ),
        ),
      ],
    );
  }
}
