import 'package:flutter/material.dart';

class Assing1Scr2 extends StatelessWidget {
  const Assing1Scr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Screen1",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 223, 85, 85)),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(20),
        color: Color.fromARGB(255, 36, 32, 32),
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 300,
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('images/image 1.jpg'),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Andrew E. Rubin (born March 13, 1963) is an American computer programmer, entrepreneur, and venture capitalist. Rubin founded Android Inc. in 2003, which was acquired by Google in 2005; Rubin served as a Google vice president for nine years and led Google's efforts in creating and promoting the Android operating system for mobile phones and other devices during most of his tenure. Rubin left Google in 2014 after allegations of sexual misconduct,  although it was presented as a voluntary departure rather than a  dismissal at first. ",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
