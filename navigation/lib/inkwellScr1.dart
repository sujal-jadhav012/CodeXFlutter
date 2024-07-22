import 'package:flutter/material.dart';
import 'package:navigation/inkwellScr2.dart';

class inkwellScr1 extends StatelessWidget {
  const inkwellScr1({super.key});
  final String name="Sujal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          ElevatedButton(
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>inkwellScr2(name:"Jadhav")));
            }, 
            child: const Text("Click Me")),
          Text("Name is $name")
        ],)
    );
  }
}