import 'package:flutter/material.dart';
import 'package:task_4_quiz_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz  App',
      theme: ThemeData(
        primaryColor: const Color(0xFF55C1EF),
      ),
      home: const Home(),
    );
  }
}
