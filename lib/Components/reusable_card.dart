import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour, required this.cardChild,required this.onPress});
  final Color colour;
  final Widget cardChild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){onPress();},
      child: Container(
        child: cardChild,
        margin: EdgeInsets.only(left: 10.0, top: 10.0,right: 10.0,bottom: 8.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
