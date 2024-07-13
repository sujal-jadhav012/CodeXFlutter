import 'package:flutter/material.dart';

class Assingment2 extends StatelessWidget {
  const Assingment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Colum"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Text("BOX 1"),
             Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Text("BOX 1"),
             Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Text("BOX 1"),
          ],
        ),
      ),
    );
  }
}