import 'package:flutter/material.dart';

void main() {
  runApp(const Quizler());
}

class Quizler extends StatelessWidget {
  const Quizler({super.key});

  @override
  Widget build(BuildContext context) {
    return QuizPage();
  }
}

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Text("This where the question text will go"),
            ),
            Expanded(
                child: Container(
                  color: Colors.green,
              ,
              child: Text('True'),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
