import 'package:flutter/material.dart';

class Assingment3 extends StatelessWidget {
  const Assingment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("DEMO"),
      ),
      body: Container(
        width: 500,
        child: Container(
          height: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.circular(1000))
                ),
              ),
              Text("data"),
            ],
          ),
        ),
      ),
    );
  }
}