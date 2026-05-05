import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget{
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
});
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context){
    return RawMaterialButton(
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: kInactiveCardColor,
      splashColor: Colors.grey,
      highlightColor: Colors.black26,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height:56.0,
      ),

      onPressed: onPressed,
      child: FaIcon(icon, color: Colors.white),



    );
  }


}