import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  AnswerButton({super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 40),
          backgroundColor: const Color.fromARGB(255, 0, 77, 54),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          )),
      child: Text(answerText),
    );
  }
}
