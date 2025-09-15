import 'package:flutter/material.dart';

const learner = 'Arpan';

void main() {
  //basic material app
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Trying on click")),
        body: Center(child: UserButton(),),
      ),
    ),
  );
}
//implemented StatelessWidget
// class MyApp extends StatelessWidget{
//   const MyApp({super.key});

//   @override
//    Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "Arpan created this APP",
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//         ),
//         backgroundColor: Colors.yellow[400],
//         centerTitle: true,
//         elevation: 20,
//       ),
//       body: const Center(child: Text("Welcome to this App",style: TextStyle(color: Colors.black87 , fontWeight: FontWeight.bold, fontSize: 25),
//       ),
//       ),
//     );
//   }

// }

class UserButton extends StatelessWidget {
  const UserButton({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("THe button is being tappped");
      },
      child: Container(
        height: 40,
        padding: EdgeInsets.all(8.0),
        margin: EdgeInsets.symmetric(horizontal: 8.0),

        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(5),
          color: Colors.greenAccent,

        ),
        child: Text("Click me"),

      ),
    );
  }
}
