import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
          title: Text("Box Decoration image",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              wordSpacing: 2,
            )),
      ),
      body: Container(
        color: Colors.deepOrange,
        child: Center(
          child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
      
                image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR-cFjjK_ysGZuEojFHf70BBw2YxChKg_EkxzEQpphE63Pxa_f9'), 
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 3.0,
                ),
                borderRadius: BorderRadius.circular(1000),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
      
      
      
          ),
        ),
      ),
    );
  }
}