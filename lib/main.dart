import 'package:flutter/material.dart';
import 'package:app1/home_screen.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp2 extends StatelessWidget {
//   @override
//   State creatState() => MiAplication()
// }
//
// class MiAplication extends State<MyApp2> {
//   
// }
//
// class MyApp extends StatelessWidget {
//
//   // color myColor = 
//
//   double alto;
//
//   @override
//   Widget build( BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Mi First Metida of Pito"),
//           backgroundColor: Colors.green,
//         ),
//         // body: Container(
//         //   height: 150,
//         //   width: 150,
//         //   color: Colors.blue,
//         // ),
//         // body: Center(
//         //   child: Container(
//         //     height: 150,
//         //     width: 150,
//         //     color: Colors.blue,
//         //   )
//         // )
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               GestureDetector(
//                 onTap: () {
//                   myColor = 
//                   print("pipipi pipipi pipipi");
//                   setState(() {})
//                   height: Random().nextInt(850).toDouble(),
//                   width: Random().nextInt(850).toDouble(),
//                   color: Colors.green
//                 },
//                 child: AnimatedContainer(
//                   duration: Duration(miliseconds: 350),
//                   height: 150,
//                   width: 150
//                 )
//               ),
//               Container(
//                 height: 150,
//                 width: 150,
//                 color: Colors.blue,
//               ),
//             ]
//           )
//         )
//
//       ),
//     );
//   }
// }

void main() { 
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen,
    );
  }
}
