

import 'package:flutter/material.dart';


class CustomButton extends StatelessWidget {
  final MaterialStateProperty<OutlinedBorder?>? outBorder;
  final MaterialStateProperty<Color?>? primaryColor;
  final MaterialStateProperty<Color?>? shadowColor;
  final Color? onPrimaryColor;
  final Color? borderColor;
  final Color? gradienFirstColor;
  final Color? gradienSecondColor;
  final double? borderWidth;
  final TextStyle? textStyle;
  final double? width;
  final double? borderRadius;
  final MaterialStateProperty<double?>? elevation;
  final double? height;
  final Function onPressed;
  final Widget? inButtonWidget;

  const CustomButton(
      {Key? key, required this.onPressed,
        this.height,
        this.width,
        this.outBorder,
        this.elevation,
        this.borderColor,
        this.borderRadius,
        this.borderWidth,
        this.primaryColor,
        this.onPrimaryColor,
        this.gradienFirstColor,
        this.gradienSecondColor,
        this.textStyle,
        this.inButtonWidget, this.shadowColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: primaryColor,
          elevation: elevation ??  MaterialStateProperty.all(0),
          shape: outBorder,
          shadowColor: shadowColor,
        ),
        onPressed: onPressed as void Function()?,
        child: inButtonWidget,
      ),
    );
  }
}