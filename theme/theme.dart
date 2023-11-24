import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class apptheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(backgroundColor: Colors.black),
    textTheme: TextTheme(
        headline3: GoogleFonts.montserrat(color: Colors.black),
        subtitle2: GoogleFonts.poppins(color: Colors.black, fontSize: 24)),
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TextTheme(
        headline3: GoogleFonts.montserrat(color: Colors.white),
        subtitle2: GoogleFonts.poppins(color: Colors.white, fontSize: 24)),
  );
}
