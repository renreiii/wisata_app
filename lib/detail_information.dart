import 'package:flutter/material.dart';

class DetailInformation extends StatelessWidget {
  const DetailInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SubDetailInformation(
          text: 'Open Everyday',
          icon: Icons.calendar_today,
          fontFamily: 'Oxygen',
        ),
        SubDetailInformation(
          text: '09.00 - 20.00',
          icon: Icons.access_time_outlined,
          fontFamily: 'Oxygen',
        ),
        SubDetailInformation(
          text: 'Rp 25.000',
          icon: Icons.monetization_on,
          fontFamily: 'Oxygen',
        ),
      ],
    );
  }
}

class SubDetailInformation extends StatelessWidget {
  const SubDetailInformation({
    super.key,
    required this.text,
    required this.icon,
    this.fontFamily = 'Roboto',
  });

  final String text;
  final IconData icon;
  final String fontFamily;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        const SizedBox(height: 8),
        Text(
          text,
          style: TextStyle(
            fontFamily: fontFamily,
          ),
        ),
      ],
    );
  }
}
