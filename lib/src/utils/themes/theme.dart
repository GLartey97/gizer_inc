import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextTheme(
        headlineLarge: GoogleFonts.montserrat(
          color: Colors.black87,
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
        ),
        headlineMedium: GoogleFonts.poppins(
          color: Colors.black54,
          fontSize: 32.0,
        ),
        bodySmall: const TextStyle(color: Colors.black87),
      ),
      primarySwatch: Colors.orange);
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TextTheme(
        headlineLarge: GoogleFonts.montserrat(
          color: Colors.white,
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
        ),
        headlineMedium: GoogleFonts.poppins(
          color: Colors.white70,
          fontSize: 32.0,
        ),
        bodySmall: const TextStyle(color: Colors.white),
      ));
}
