import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeBottomButtonTextStyle(),
          ),
        ),
        width: double.infinity,
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
      ),
    );
  }
}
