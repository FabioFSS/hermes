import 'package:flutter/material.dart';
import 'package:hermes/presentation/home.dart';
import 'presentation/theme/theme.dart';
import 'package:provider/provider.dart';
import 'presentation/theme/theme_config.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeConfig(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeConfig>(
      builder: (context, themeConfig, child) {
        return MaterialApp(
          title: 'Custom Themed App',
          theme: AppTheme.lightTheme, // Light theme
          darkTheme: AppTheme.darkTheme, // Dark theme
          themeMode: themeConfig.themeMode, // Toggles between light and dark
          home: const MyHomePage(
            title: "Hermes",
          ),
        );
      },
    );
  }
}
