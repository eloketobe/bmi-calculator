import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GenderCardContent extends StatelessWidget {
  GenderCardContent({@required this.genderText, @required this.genderIcon});
  final String genderText;
  final IconData genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(genderText, style: kLabelTextStyle())
      ],
    );
  }
}
