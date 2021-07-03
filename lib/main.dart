import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff1C1B11),
        accentColor: Color(0xffDBB3B1),
        scaffoldBackgroundColor: Color(0xff1C1B10),
      ),
      home: InputPage(),
    );
  }
}
