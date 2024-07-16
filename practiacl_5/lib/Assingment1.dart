import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        // centerTitle: true,
          title: Center(
            child: Text("Container image",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 25,
                wordSpacing: 4,
              )),
          ),
      ),
      body: Center(
        child: Container(
          
            width: 400,
            height: 400,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://feeds.abplive.com/onecms/images/uploaded-images/2023/12/02/1967aaf042e60f26084df2241502f9531701481109366594_original.jpg"), 
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 3.5,
              ),
              borderRadius: BorderRadius.circular(15.0),
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
    );
  }
}