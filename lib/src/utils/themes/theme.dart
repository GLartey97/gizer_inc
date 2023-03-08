import 'package:flutter/material.dart';
import 'package:gizer_inc/src/utils/themes/texttheme.dart';

class TAppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTextTheme.lightTextTheme,
      primarySwatch: Colors.orange);
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark, textTheme: TTextTheme.darkTextTheme);
}
