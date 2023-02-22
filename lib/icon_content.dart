import 'package:flutter/material.dart';
import 'constants.dart';

class IconColumn extends StatelessWidget {
  const IconColumn({super.key, required this.icon, required this.labels});

  final IconData icon;
  final String labels;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 10.0,
        ),
        Text(
          labels,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
