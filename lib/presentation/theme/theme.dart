import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      hintColor: Colors.orange,
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.blue, // Primary color
        accentColor: Colors.amber, // Accent color for things like FAB
      ),
      appBarTheme: const AppBarTheme());

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.grey[900],
    hintColor: Colors.red,
  );
}
