import 'package:flutter/material.dart';
import 'features/settings_page.dart';

class ScreenRotationApp extends StatelessWidget {
  const ScreenRotationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const SettingsPage(),
    );
  }
}