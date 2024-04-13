import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    backgroundColor: Color(oxff161B22),
    body: Column(
      children: [
        Image.asset("assets/bg5.jpg"),
        Positioned(
          child: Image.asset("assets/bg5.jpg")
        )
      ],
    );
  }
}
