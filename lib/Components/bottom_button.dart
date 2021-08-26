import 'package:flutter/material.dart';
import '../constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle, required this.onTap});
  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomColor,
        margin: EdgeInsets.only(top: 0.0),
        width: double.infinity,
        height: kBottomHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomTextStyle,
          ),
        ),
      ),
    );
  }
}
