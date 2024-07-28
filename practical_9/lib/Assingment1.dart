import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Assingment1 extends StatefulWidget {
  const   Assingment1({super.key});
  
  @override
  State<Assingment1> createState() => _Assingment1State();
}

class _Assingment1State extends State<Assingment1> {
  bool colorChanged=false;
  Color color=Colors.red;
  void changeColor(){
      if(colorChanged){
        colorChanged=false;
      }else{
        colorChanged=true;
      }
      color=colorChanged?Colors.green:Colors.red;
      setState(() {
    
      });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: InkWell(
          onTap: changeColor,
          child: Container(
            width: 200,
            height: 200,
            color: color,
          ),
        ),
      ),
    );
  }
}