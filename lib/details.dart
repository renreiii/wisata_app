import 'package:flutter/material.dart';
import 'text_style.dart';
import 'detail_information.dart';
import 'review_image.dart';

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
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/farm-house.jpg'),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 32,
            ),
            child: Column(
              children: [
                TitleText(
                  namaTempat,
                  fontFamily: 'Staatliches',
                ),
                const SizedBox(height: 24),
                const DetailInformation(),
                const SizedBox(height: 24),
                const DescriptionText(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc a tellus erat. Fusce cursus, ex et viverra efficitur, lacus urna elementum enim, et vulputate lorem velit vitae sapien.',
                  textAlign: TextAlign.center,
                  fontFamily: 'Oxygen',
                ),
                const SizedBox(height: 32),
                SizedBox(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      ReviewImage(
                          linkGambar:
                              'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
                      ReviewImage(
                          linkGambar:
                              'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),
                      ReviewImage(
                          linkGambar:
                              'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
