import 'package:books_app/core/utils/style.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.textColor,
    required this.backgroundColor,
    this.borderRadius,
     this.fontSize,
  });
  final String text;
  final Color textColor;
  final double ?fontSize;
  final Color backgroundColor;
  final BorderRadius? borderRadius;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(12),
          ),
        ),
        onPressed: () {},
        child: Text(
          text,
          style:
              Style.textStyle18.copyWith(color: textColor, fontSize: fontSize),
        ),
      ),
    );
  }
}
