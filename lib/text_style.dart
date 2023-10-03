import 'package:flutter/material.dart';

/// Title Text

class TitleText extends StatelessWidget {
  const TitleText(this.text, {this.fontFamily = 'Roboto', super.key});

  final String text;
  final String fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        fontFamily: fontFamily,
      ),
    );
  }
}

/// Description Text

class DescriptionText extends StatelessWidget {
  const DescriptionText(this.text, {this.fontFamily = 'Roboto', this.textAlign, super.key});

  final String text;
  final TextAlign? textAlign;
  final String fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: fontFamily,
        fontSize: 16,
      ),
      textAlign: textAlign,
    );
  }
}
