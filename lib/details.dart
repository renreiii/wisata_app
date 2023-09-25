import 'package:flutter/material.dart';
import 'text_style.dart';
import 'detail_information.dart';

class Details extends StatelessWidget {
  const Details({
    super.key,
    required this.namaTempat,
    required this.deskripsi,
  });

  final String namaTempat;
  final String deskripsi;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 24),
      child: Align(
        alignment: Alignment.topCenter,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TitleText(namaTempat),
            const SizedBox(height: 24),
            const DetailInformation(),
            const SizedBox(height: 24),
            const DescriptionText(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc a tellus erat. Fusce cursus, ex et viverra efficitur, lacus urna elementum enim, et vulputate lorem velit vitae sapien.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
