import 'package:bmi_calculator/contants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final String textIcon;
  final IconData icon;

  IconContent({this.icon, this.textIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 75.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textIcon,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
