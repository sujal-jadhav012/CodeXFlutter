import 'package:flutter/material.dart';

class Assingment2 extends StatelessWidget {
  const Assingment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text("ROW"),
        ),
       leading: Icon(Icons.alarm_on_outlined),
        actions: [
            Icon(Icons.phone_sharp)
        ],
        ),
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment:CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
    );
  }
}