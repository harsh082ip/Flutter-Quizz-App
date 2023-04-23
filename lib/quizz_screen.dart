import 'package:flutter/material.dart';

class QuizzScreen extends StatefulWidget {
  const QuizzScreen({super.key});

  @override
  State<QuizzScreen> createState() => _QuizzScreenState();
}

class _QuizzScreenState extends State<QuizzScreen> {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Questions will be added here',
      style: TextStyle(color: Colors.white, fontSize: 20.0),
    );
  }
}
