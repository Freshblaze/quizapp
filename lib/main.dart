import 'package:flutter/material.dart';

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
    return const MaterialApp(
      home: Scaffold(
        body: Text('what is your name'),
      ),
    );
  }
}
