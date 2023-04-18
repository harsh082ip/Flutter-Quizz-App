import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Color.fromARGB(147, 255, 255, 255),
          ),
          const SizedBox(
            height: 30.0,
          ),
          const Text(
            'Test Your Skills On Flutter',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          const SizedBox(
            height: 30.0,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              "Start",
              style: TextStyle(color: Colors.white, fontSize: 19),
            ),
          ),
        ],
      ),
    );
  }
}
