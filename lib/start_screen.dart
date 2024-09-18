import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  // final Color color1 ;
  // final Color color2 ;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        //the Image
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(150, 234, 240, 240),
        ),
        //The Text
        const SizedBox(height: 80),
        Text(
          'Learn Flutter the fun way',
          style: GoogleFonts.lato(
              color:   Color.fromARGB(255, 227, 241, 241),
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
        //The Button
        const SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: const Icon(Icons.arrow_right_alt_rounded),
          label: const Text('Start Quiz'),
        ),
      ],
    ));
  }
}
