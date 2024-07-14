import 'package:flutter/material.dart';

class Assingment4 extends StatelessWidget {
  const Assingment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.greenAccent,
          child: Center(
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
        ),
      ),
    );
  }
}