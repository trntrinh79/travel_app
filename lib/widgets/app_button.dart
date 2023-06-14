import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:travel_app/misc/colors.dart';
import 'package:travel_app/widgets/app_text.dart';

class AppButton extends StatelessWidget {
  AppButton(
      {super.key,
      this.text = "Hi",
      this.isIcon = false,
      this.icon,
      required this.color,
      required this.backgroundColor,
      required this.borderColor,
      required this.size});
  String? text;
  bool? isIcon;
  IconData? icon;
  final Color color;
  final Color backgroundColor;
  double size;
  final Color borderColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: 1.0,
          ),
          borderRadius: BorderRadius.circular(15),
          color: backgroundColor),
      child: isIcon == false
          ? Center(
              child: AppText(
                text: text!,
                color: color,
              ),
            )
          : Center(
              child: Icon(
                icon,
                color: color,
              ),
            ),
    );
  }
}
