import 'package:chat_app/configs/appColors.dart';
import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData();
ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,

  colorScheme: ColorScheme.dark(
    primary: dPrimaryColor,
    onPrimary: dOnBgColor,
    surface: dBGColor,
    onSurface: dCContainerolor,
    primaryContainer: dCContainerolor,
    onPrimaryContainer: dOnContainerColor
  )
);
