import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      hintColor: Colors.orange,
      colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Color(0xFF675496),
          onPrimary: Color(0xFFFFFFFF),
          secondary: Color(0xFF5D5D72),
          onSecondary: Color(0xFFFFFFFF),
          tertiary: Color(0xFF86468C),
          onTertiary: Color(0xFFFFFFFF),
          error: Color(0xFFBA1A1A),
          onError: Color(0xFFFFFFFF),
          surface: Color(0xFFFEF7FF),
          onSurface: Color(0xFF1D1B20)),
      appBarTheme: const AppBarTheme());

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.grey[900],
    hintColor: Colors.red,
  );
}
