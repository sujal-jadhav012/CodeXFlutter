import 'package:flutter/material.dart';
import 'package:practical_8/Assing1Scr2.dart';


class Assing1Scr1 extends StatelessWidget {
  const Assing1Scr1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen1",style: TextStyle(color: Colors.white),),
        backgroundColor: Color.fromARGB(255, 203, 90, 90)
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 35, 33, 33),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 196,
                height: 195,
                decoration: BoxDecoration(
                  image: const DecorationImage(image: AssetImage("images/image 1.jpg"),
                    fit: BoxFit.cover,
                    ),
                  border: Border.all(color: Colors.black,width: 1),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              const SizedBox(height: 50,),
              InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>const Assing1Scr2())),
                child: Container(
                  height: 50,
                  width: 100,
                  padding: const EdgeInsets.all(4),
                  color: const Color.fromARGB(255, 32, 135, 219),
                  child: const Center(child: Text("View Profile",style:TextStyle(color: Colors.white))),
                ),
              )
            ],
          ),
          ),
      ),
      );
  }
}