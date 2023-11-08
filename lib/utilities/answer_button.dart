import 'package:flutter/material.dart';

class AnserButton extends StatelessWidget {
  const AnserButton({required this.tex, required this.onPress, super.key});
  final String tex;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        elevation: const MaterialStatePropertyAll(10),
        minimumSize: const MaterialStatePropertyAll(
          Size(double.infinity, 20),
        ),
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
      onPressed: onPress,
      child: Text(
        tex,
      ),
    );
  }
}
