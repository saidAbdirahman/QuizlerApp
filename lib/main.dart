import 'package:flutter/material.dart';

void main() {
  runApp(const Quizler());
}

class Quizler extends StatelessWidget {
  const Quizler({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: QuizPage(),
    );

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
    return  Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child:
            Center(child: Text("This where the question text will go")),
          ),
          Container(
            height: 70,
            color: Colors.green,
            width: double.infinity,
            child: Center(child: Text('True')),
          ),
          SizedBox(
            height: 18,
          ),
          Container(
            height: 70,
            color: Colors.red,
            width: double.infinity,
            child: Center(child: Text('False')),
          ),
        ],
      ),
    );
  }
}
