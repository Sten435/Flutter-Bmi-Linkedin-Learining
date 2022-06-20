import 'package:flutter/material.dart';

import '../constants.dart';

class IconWidget extends StatelessWidget {
  final String text;
  final IconData icon;

  IconWidget({@required this.icon, @required this.text});

  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: kIconSizeAmount,
        ),
        SizedBox(
          height: spacing,
        ),
        Text(
          text,
          style: kTextStyle,
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
    );
  }
}
