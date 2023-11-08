import 'package:flutter/material.dart';
import 'package:quizapp/data/question.dart';
import 'package:quizapp/utilities/answer_button.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  final currentQuestion = question[0];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 15),
            AnserButton(onPress: () {}, tex: currentQuestion.answer[0]),
            const SizedBox(height: 15),
            AnserButton(onPress: () {}, tex: currentQuestion.answer[1]),
            const SizedBox(height: 15),
            AnserButton(onPress: () {}, tex: currentQuestion.answer[2]),
            const SizedBox(height: 15),
            AnserButton(onPress: () {}, tex: currentQuestion.answer[3])
          ],
        ),
      ),
    );
  }
}
