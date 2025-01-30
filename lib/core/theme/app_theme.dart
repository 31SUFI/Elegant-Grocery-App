import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF1E1E2E);
  static const Color backgroundColor = Colors.white;
  static const Color cardBackgroundColor = Colors.white;

  static BorderRadius defaultBorderRadius = BorderRadius.circular(16.0);

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: backgroundColor,
      elevation: 0,
    ),
  );
}
