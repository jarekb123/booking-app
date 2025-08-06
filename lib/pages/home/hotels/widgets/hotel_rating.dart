import 'package:flutter/material.dart';

class HotelRating extends StatelessWidget {
  const HotelRating({super.key, required this.rating});

  final double rating;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      children: [
        Icon(Icons.star, color: Colors.orange, size: 20),
        Icon(Icons.star, color: Colors.orange, size: 20),
        Icon(Icons.star, color: Colors.orange, size: 20),
        Icon(Icons.star, color: Colors.orange, size: 20),
        Icon(Icons.star_half, color: Colors.orange, size: 20),
        const SizedBox(width: 4),
        Text(
          rating.toString(),
          style: theme.textTheme.bodyMedium?.copyWith(color: Colors.white),
        ),
      ],
    );
  }
}
