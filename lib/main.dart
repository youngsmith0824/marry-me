import 'package:flutter/material.dart';
import 'package:marry_me/pages/introduction_page.dart';
import 'package:marry_me/pages/login_page.dart';
import 'package:marry_me/pages/self_introduction_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // 사진 스크롤, 좋아요 리스트, 하트 페이지

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
      initialRoute: '/login',
      routes: {
        '/login': (context) => const Login(),
        '/introduction': (context) => const Introduction(),
        '/self-introduction': (context) => const SelfIntroduction()
      },
    );
  }
}

