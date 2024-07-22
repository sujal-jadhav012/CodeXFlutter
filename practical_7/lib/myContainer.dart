import 'package:flutter/material.dart';

class myContainer extends StatelessWidget {
  final String imgUrl;
  const myContainer({super.key,required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurpleAccent,
      height: 100,
      width: 100,
      child: Image.asset(imgUrl),
    );
  }
}