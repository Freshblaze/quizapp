import 'package:flutter/material.dart';
import 'package:quizapp/home_page.dart';

void main() {
  runApp(const QuzApp());
}

class QuzApp extends StatefulWidget {
  const QuzApp({super.key});

  @override
  State<QuzApp> createState() => _QuzAppState();
}

class _QuzAppState extends State<QuzApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.center,
              colors: [
                Color.fromARGB(255, 20, 20, 236),
                Color.fromARGB(255, 90, 47, 232)
              ],
            ),
          ),
          child: const HomePage(),
        ),
      ),
    );
  }
}
