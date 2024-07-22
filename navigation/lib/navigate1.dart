import 'package:flutter/material.dart';
import 'package:navigation/navigate2.dart';

class navigate1 extends StatelessWidget {
  const navigate1 ({super.key});
  final String name="Sujal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          ElevatedButton(
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>navigate2(name:"jadhav",)));
            }, 
            child: const Text("Click Me")),
          Text("Name is $name")
        ],)
    );
  }
}