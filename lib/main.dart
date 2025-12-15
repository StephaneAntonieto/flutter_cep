import 'package:flutter/material.dart';
import 'package:flutter_cep/core/theme/app_theme.dart';
import 'package:flutter_cep/ui/home_screen.dart';

void main() {
  runApp(const FlutterCepApp());
}

class FlutterCepApp extends StatelessWidget {
  const FlutterCepApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Consulta de CEP',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
    );
  }
}
