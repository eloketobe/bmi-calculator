import 'dart:math';
import 'package:flutter/cupertino.dart';

class CalculatorBrain {
  CalculatorBrain({@required this.height, @required this.weight});
  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi > 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi > 25) {
      return 'You need to exercise frequently and eat healthier in order for you to be in healthy shape';
    } else if (_bmi > 18.5) {
      return 'You are in great shape. Good Job! Keep up the good work';
    } else {
      return 'You need to eat better and avoid stress in order to gain  more body mass';
    }
  }
}
