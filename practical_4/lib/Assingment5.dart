import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("INSTAGRAM"),
        backgroundColor: Colors.blueGrey,
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  // width: 300,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                border: Border.all(color: Colors.black, width: 2),
                                image: DecorationImage(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Donald_Trump_August_19%2C_2015_%28cropped%29.jpg/1200px-Donald_Trump_August_19%2C_2015_%28cropped%29.jpg",))
                                
                                ),
                          
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Donald_Trump")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 400,
                        color: Colors.blueGrey,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9TFywNFxpqgzC-Z0_kB45-wCGedD20nsWYg&s",
                        fit: BoxFit.cover,),
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
              ],
            ),
             Column(
              children: [
                SizedBox(
                  // width: 300,
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
                                border: Border.all(color: Colors.black, width: 2),
                                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNouSYF7SGHOcJxxOF7XyyMbzyNWD5abuwjQ&s"))
                                ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Nerandra_Modi")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 400,
                        color: Colors.greenAccent,
                        child: Image.network("https://economictimes.indiatimes.com/thumb/msid-111013420,width-1200,height-1200,resizemode-4,imgsize-38276/melodi-moment-again-italian-pm-meloni-clicks-selfie-with-pm-modi-at-g7-summit.jpg?from=mdr"),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}