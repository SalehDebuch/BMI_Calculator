import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

const double iconSize = 90.0;
const sizedBoxHeight = 15.0;

class CardChild extends StatelessWidget {
  final IconData icon;
  final String label;

  const CardChild({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        const SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
