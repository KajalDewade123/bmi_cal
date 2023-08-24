import 'package:bmi_cal/constant.dart';
import 'package:flutter/material.dart';

class IconContent extends StatefulWidget {
  IconContent({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  State<IconContent> createState() => _IconContentState();
}

class _IconContentState extends State<IconContent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          widget.icon,
          size: 40.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          widget.label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
