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
        SubDetailInformation(text: 'Open Everyday', icon: Icons.calendar_today),
        SubDetailInformation(
            text: '09.00 - 20.00', icon: Icons.access_time_outlined),
        SubDetailInformation(text: 'Rp 25.000', icon: Icons.monetization_on),
      ],
    );
  }
}

class SubDetailInformation extends StatelessWidget {
  const SubDetailInformation({
    super.key,
    required this.text,
    required this.icon,
  });

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        const SizedBox(height: 8),
        Text(text),
      ],
    );
  }
}
