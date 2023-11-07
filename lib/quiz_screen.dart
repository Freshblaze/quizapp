import 'package:flutter/material.dart';
import 'package:quizapp/utilities/answer_button.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'What is flutte UI all about ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15),
            AnserButton(),
            SizedBox(height: 15),
            AnserButton(),
            SizedBox(height: 15),
            AnserButton(),
            SizedBox(height: 15),
            AnserButton()
          ],
        ),
      ),
    );
  }
}
