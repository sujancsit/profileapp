import 'package:flutter/material.dart';

void main() {
  runApp(const ScoreApp());
}

class ScoreApp extends StatelessWidget {
  const ScoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Score App",
      home: ScoreHome(),
    );
  }
}

class ScoreHome extends StatefulWidget {
  const ScoreHome({super.key});

  @override
  State<ScoreHome> createState() => _ScoreHomeState();
}

class _ScoreHomeState extends State<ScoreHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Score Changer"),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Center(
            child: Text(
              "Score is",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Text(
              "0",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 85,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
        ],
      ),
    );
  }
}
