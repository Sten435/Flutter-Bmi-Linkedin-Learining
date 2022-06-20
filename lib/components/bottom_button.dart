import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String ButtonTitle;

  BottomButton({@required this.onTap, @required this.ButtonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80,
        child: Center(
          child: Text(
            ButtonTitle,
            style: kTextStyleButton,
          ),
        ),
        padding: EdgeInsets.only(bottom: 2),
      ),
    );
  }
}
