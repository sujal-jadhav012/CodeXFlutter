import 'package:flutter/material.dart';

class Assingment2 extends StatelessWidget {
  const Assingment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.lime,
          child: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.redAccent,
                    margin: EdgeInsets.only(left: 30),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.redAccent,
                    margin: EdgeInsets.only(left: 30),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    color: Colors.redAccent,
                    margin: EdgeInsets.only(left: 30),
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