import 'package:flutter/material.dart';

const learner='Arpan';

void main() {
  //runApp does WIDGET --> SCREEN
  
  runApp(
    //Text Widget
    const Center(
      child: Text(
        'Hello world I am $learner ',
        textDirection: TextDirection.ltr,//ltr means left to right
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue),
      ),//Textbos must need text direction
    ),
  );
}
