import 'package:flutter/material.dart';
import '../constants.dart';
class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kIconSize,
          //color: Colors.white,
        ),
        SizedBox(
          height: kBoxHeight,
        ),
        Text(
          label,
          style: kLabelStyle,
        ),
      ],
    );
  }
}
