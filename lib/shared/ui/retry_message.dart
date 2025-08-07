import 'package:flutter/material.dart';

class RetryMessage extends StatelessWidget {
  const RetryMessage({
    super.key,
    required this.message,
    required this.onRetry,
    this.buttonText = 'Retry',
  });

  final String message;
  final VoidCallback onRetry;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            message,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 16),
          ElevatedButton(onPressed: onRetry, child: Text(buttonText)),
        ],
      ),
    );
  }
}
