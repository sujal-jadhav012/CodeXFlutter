import 'package:flutter/material.dart';

class inkwellScr2 extends StatelessWidget {
  final String name;
  const inkwellScr2({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> const inkwellScr3()));
          },
          child: Container(
            color: Colors.deepPurpleAccent,
            height: 200,
            width: 200,
            child: Text(name),
          ),
        ),
      )
    );
  }
}

class inkwellScr3 extends StatelessWidget {
  const inkwellScr3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          color: Colors.orange,
          height: 200,
          width: 200,
        ),
      )
    );
  }
}