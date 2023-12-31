// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.answerText, required this.OnTap});

  final String answerText;
  final Function() OnTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: OnTap,
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          backgroundColor: const Color.fromARGB(255, 88, 154, 239),
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))),
      child: Text(
        answerText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
