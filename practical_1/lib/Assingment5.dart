import 'package:flutter/material.dart';

class Assingment5 extends StatelessWidget {
  const Assingment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
          ),
          Container(
            height: 200,
            width: 150,
          color: Colors.black87,
          )
        ],
      ),
    );
  }
}