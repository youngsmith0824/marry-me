import 'package:flutter/material.dart';
import 'package:marry_me/pages/introduction_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF57d8ff),
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF57d8ff),
        ),
      ),
      home: Introduction(),
    );
  }
}

