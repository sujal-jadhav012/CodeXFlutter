import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("INSTAGRAM"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("SUJAL_JADHAV")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 400,
                color: Color.fromARGB(255, 112, 224, 138),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.heart_broken_sharp),
                  SizedBox(
                    width: 20,
                  ),
                  Text("LIKE"),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.message),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Comment"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}