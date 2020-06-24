import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18.0,
);

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
          style: labelTextStyle,
        ),
      ],
    );
  }
}
