import 'package:flutter/material.dart';

class ReviewImage extends StatelessWidget {
  const ReviewImage({
    super.key,
    required this.linkGambar,
  });

  final String linkGambar;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.network(
          linkGambar,
        ),
      ),
    );
  }
}
