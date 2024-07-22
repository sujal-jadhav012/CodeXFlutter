import 'package:flutter/material.dart';


class navigate2 extends StatelessWidget {
  final String name;
  const navigate2({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.deepPurpleAccent,
        height: 200,
        width: 200,
        child: Text(name),
      )
    );
  }
}