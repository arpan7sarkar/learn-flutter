import 'package:flutter/material.dart';

const learner='Arpan';

void main() {
  //basic material app
  runApp(MaterialApp(home : MyApp()));
}
//implemented StatelessWidget
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
   Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Arpan created this APP",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.yellow[400],
        centerTitle: true,
        elevation: 20,
      ),
      body: const Center(child: Text("Welcome to this App",style: TextStyle(color: Colors.black87 , fontWeight: FontWeight.bold, fontSize: 25),
      ),
      ),
    );
  }
    
}
