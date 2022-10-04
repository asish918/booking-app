import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class AppDoubleTextWidget extends StatelessWidget {
  final String leftText;
  final String rightText;
  const AppDoubleTextWidget({Key? key, required this.leftText, required this.rightText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          leftText,
          style: Styles.headLineStyle2,
        ),
        InkWell(
          child: Text(
            rightText,
            style: Styles.textStyle
                .copyWith(color: Styles.primaryColor),
          ),
        )
      ],
    );
  }
}
