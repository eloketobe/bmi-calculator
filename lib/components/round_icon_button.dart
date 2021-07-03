import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: Color(0x15ffffff),
      shape: CircleBorder(),
      elevation: 1.0,
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      child: Icon(
        icon,
        color: Color(0xffffffff),
      ),
    );
  }
}
