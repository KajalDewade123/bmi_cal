import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({
    required this.icon,
    required this.onPress,
    // this.cardChild
  });

  final IconData icon;
  final Function onPress;
  // final Widget? cardChild;
  void onPressAction() {
    onPress();
  }

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(icon),
      onPressed: onPressAction,
      constraints: BoxConstraints.tightFor(
        width: MediaQuery.of(context).size.width / 11,
        height: MediaQuery.of(context).size.height / 11,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
