import 'package:flutter/material.dart';
import 'package:widget_dasar_dicoding/details.dart';

class Codelab extends StatelessWidget {
  const Codelab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
        body: Details(
          namaTempat: 'Farm House Lembang',
          deskripsi:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc a tellus erat. Fusce cursus, ex et viverra efficitur, lacus urna elementum enim, et vulputate lorem velit vitae sapien.',
        ),
      ),
    );
  }
}
