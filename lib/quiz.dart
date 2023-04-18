import 'package:advanced_quizz_app/quizz_screen.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = const HomeScreen();
  void changeScreen() {
    activeScreen = const QuizzScreen();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: Container(
            child: activeScreen,
          ),
        ),
      ),
    );
  }
}
