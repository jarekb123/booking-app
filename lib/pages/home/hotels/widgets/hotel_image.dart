import 'package:flutter/material.dart';

class HotelImage extends StatelessWidget {
  final String imageUrl;
  const HotelImage({super.key, required this.imageUrl});

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
