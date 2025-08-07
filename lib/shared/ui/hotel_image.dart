import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class HotelImage extends StatelessWidget {
  const HotelImage({super.key, required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        fit: BoxFit.cover,
        width: double.infinity,
        height: 200,
        errorWidget: (context, url, error) => const Icon(Icons.image, size: 50),
      ),
    );
  }
}
