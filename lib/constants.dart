import 'package:flutter/material.dart';

const kActiveContainerColor = Color(0xff546C47);
const kInactiveContainerColor = Color(0xff6A7E54);
const kBottomContainerHeight = 80.0;
const kBottomContainerColor = Color(0xffE84B4F);
TextStyle kLabelTextStyle() {
  return TextStyle(
    fontSize: 18,
    color: Colors.white70,
  );
}

TextStyle kNumberTextStyle() {
  return TextStyle(
      fontWeight: FontWeight.w900, color: Colors.white, fontSize: 50.0);
}

TextStyle kLargeBottomButtonTextStyle() {
  return TextStyle(
      fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25.0);
}

TextStyle kTitleTextStyle() {
  return TextStyle(
    color: Colors.white,
    fontSize: 60,
    fontWeight: FontWeight.bold,
  );
}

TextStyle kResultTextStyle() {
  return TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 22,
    color: Colors.lightBlue[200],
  );
}

TextStyle kBMITextStyle() {
  return TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 120,
    color: Colors.white,
  );
}

TextStyle kBodyTextStyle() {
  return TextStyle(
    fontSize: 22,
    color: Colors.white,
  );
}
