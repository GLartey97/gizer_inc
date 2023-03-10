import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: GoogleFonts.montserrat(
      color: Colors.black87,
      fontSize: 36.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: GoogleFonts.poppins(
      color: Colors.black54,
      fontSize: 24.0,
    ),
    bodySmall: const TextStyle(color: Colors.black87),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: GoogleFonts.montserrat(
      color: Colors.white,
      fontSize: 36.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: GoogleFonts.poppins(
      color: Colors.white70,
      fontSize: 24.0,
    ),
    bodySmall: const TextStyle(color: Colors.white),
  );
}
