import 'package:bmi_cal/constant.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback? onTap;
  final String buttonTitle;
  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        )),
      ),
    );
  }
}
