import 'package:flutter/material.dart';

class Assingment4 extends StatelessWidget {
  const Assingment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue
      ),
      body: Center(
        child: Container(
          color: Colors.lime,
          height: 200,
          width: 200,
          child:  Text("demo"),
          ),
        ),
      ),
    );
  }
}