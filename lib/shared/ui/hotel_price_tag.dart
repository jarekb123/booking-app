import 'package:flutter/material.dart';

class HotelPriceTag extends StatelessWidget {
  const HotelPriceTag({super.key, required this.price, required this.days});

  final String price;
  final int days;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                price,
                style: theme.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Text('for $days days', style: theme.textTheme.bodySmall),
        ],
      ),
    );
  }
}
