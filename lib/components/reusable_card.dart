import 'package:flutter/material.dart';

const double marginAmount = 15;
const double borderRadiusAmount = 10;

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onTap;

  ReusableCard({@required this.color, this.cardChild, this.onTap});

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(marginAmount),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(borderRadiusAmount),
        ),
        child: cardChild,
      ),
    );
  }
}
