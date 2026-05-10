import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'theme.dart';

void main() {
  runApp(const TechInnovationApp());
}

class TechInnovationApp extends StatelessWidget {
  const TechInnovationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '科技創新管理個案',
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
