import 'package:flutter/material.dart';

class AnserButton extends StatelessWidget {
  const AnserButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        alignment: Alignment.center,
        padding: const MaterialStatePropertyAll(
          EdgeInsets.all(15),
        ),
      ),
      onPressed: () {},
      child: const Text(
        'A Ui framework',
      ),
    );
  }
}
