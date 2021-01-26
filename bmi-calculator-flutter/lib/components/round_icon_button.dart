import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function pressedButton;

  RoundIconButton({@required this.icon, @required this.pressedButton});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(icon),
      onPressed: pressedButton,
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 52.0,
        height: 52.0,
      ),
      shape: CircleBorder(),
    );
  }
}
