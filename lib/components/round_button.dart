import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final Widget child;
  final Function onPressed;

  RoundButton({this.child, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: child,
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5C),
    );
  }
}
