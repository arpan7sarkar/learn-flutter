import 'package:flutter/material.dart';

const learner = 'Arpan';

void main() {
  runApp(MaterialApp(home: CounterApp()));
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterappState();
}

class _CounterappState extends State<CounterApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    void _onPressed() {
      setState(() {
        count++;
      });
    }
    return Scaffold(
      appBar: AppBar(title: Text("Counter from Scratch")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: _onPressed, child: Text('Increment')),
            Text('$count'),
          ],
        ),
      ),
    );
  }
}
