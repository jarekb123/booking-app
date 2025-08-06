import 'package:flutter/material.dart';

class HotelImage extends StatelessWidget {
  const HotelImage({super.key, required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
        width: double.infinity,
        height: 200,
      ),
    );
  }
}
