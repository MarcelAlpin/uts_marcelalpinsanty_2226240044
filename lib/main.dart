import 'package:flutter/material.dart';
import 'Screens/detail_screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marcel Alpin Santy_2226240044',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white).copyWith(
            primary: Colors.white,
            surface: Colors.white,
          ),
          useMaterial3: true),
      home: DetailScreen(),
    );
  }
}
