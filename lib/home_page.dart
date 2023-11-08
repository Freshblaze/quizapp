import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({required this.startquiz, super.key});
  final Function() startquiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'asset/images/quiz-logo.png',
              width: 300,
              color: const Color.fromARGB(220, 255, 255, 255),
            ),
            const SizedBox(height: 30),
            const Text(
              'Learn fluttter the eazy way',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            TextButton.icon(
              style: const ButtonStyle(
                padding: MaterialStatePropertyAll(
                  EdgeInsets.all(15),
                ),
              ),
              icon: const Icon(
                Icons.arrow_right_alt,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: startquiz,
              label: const Text(
                'Start Quiz',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
