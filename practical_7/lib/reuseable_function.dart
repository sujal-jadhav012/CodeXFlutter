import 'package:flutter/material.dart';

class reuseablefunction extends StatelessWidget {
  const reuseablefunction({super.key});
          Widget myContainer(){
            return Container(
              color: Colors.amberAccent,
              height: 200,
              width: 200,
            );
          }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                      myContainer(),
                      myContainer(),
                      myContainer(),
                ],
              ),
            ),
    );
  }
}