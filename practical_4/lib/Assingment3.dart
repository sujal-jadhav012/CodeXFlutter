import 'package:flutter/material.dart';

class Assingment3 extends StatelessWidget {
  const Assingment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.redAccent,
                margin:EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.redAccent,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}