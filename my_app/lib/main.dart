import 'package:flutter/material.dart';

const learner = 'Arpan';

void main() {
  runApp(MaterialApp(home: Myapp()));
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  bool isButtonPressed = false;

  void _onTap() {
    setState(() {
      isButtonPressed  = !isButtonPressed ;
    });
  }

  Color getBackgroundColor() {
    return isButtonPressed
        ? const Color.fromARGB(255, 0, 0, 0)
        : Colors.pinkAccent;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: _onTap,
        child: Container(
          color: getBackgroundColor(),
        ),
      ),
    );
  }
}

