import 'package:booking_app/keys.dart';
import 'package:flutter/material.dart';

class FavoritesIconButton extends StatelessWidget {
  const FavoritesIconButton({
    super.key,
    required this.isFavorite,
    required this.onPressed,
  });

  final bool isFavorite;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      key: K.favoriteIcon,
      color: Colors.black26,
      shape: const CircleBorder(),
      child: IconButton(
        icon: AnimatedSwitcher(
          duration: kThemeAnimationDuration,
          child: Icon(
            isFavorite ? Icons.favorite : Icons.favorite_border,
            key: ValueKey(isFavorite),
            color: Colors.white,
            size: 28,
          ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
