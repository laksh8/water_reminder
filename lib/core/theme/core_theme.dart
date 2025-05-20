import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoreTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      colorScheme: ColorScheme.light(),
      textTheme: TextTheme(
        headlineMedium: GoogleFonts.notoSans(
          fontWeight: FontWeight.bold,
          color: Colors.pink,
        ),
        headlineSmall: GoogleFonts.craftyGirls(),
        bodyLarge: GoogleFonts.craftyGirls(fontWeight: FontWeight.bold),
      ),
    );
  }
}
