import 'package:flutter/material.dart';
import 'package:hermes/presentation/home.dart';
import 'presentation/theme/theme.dart';
import 'package:provider/provider.dart';
import 'presentation/theme/theme_config.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeConfig(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeConfig>(
      builder: (context, themeConfig, child) {
        return MaterialApp(
          title: 'Hermes',
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: themeConfig.themeMode,
          home: const MyHomePage(
            title: 'Hermes',
          ),
        );
      },
    );
  }
}
