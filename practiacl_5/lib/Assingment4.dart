import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Box Decoration",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              wordSpacing: 2,
            )),
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(1000),
            ),
          ),
        ),
      ),
    );
  }
}
