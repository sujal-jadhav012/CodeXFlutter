import 'package:flutter/material.dart';

class Assingment3 extends StatelessWidget {
  const Assingment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text("ROW"),
        ),
        leading: Icon(Icons.airplanemode_active),
        ),
        body: SizedBox(
              height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
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
