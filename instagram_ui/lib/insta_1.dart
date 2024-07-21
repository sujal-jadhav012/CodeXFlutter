import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:google_fonts/google_fonts.dart';

class insta_1 extends StatelessWidget {
  const insta_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "INSTAGRAM",
           style: GoogleFonts.lindenHill(textStyle:TextStyle(color: Colors.white))
          // style: TextStyle(fontFamily: 'Playwrite BE VLG',fontSize: 20,color: Colors.white),
          ),
        actions: [
          Icon(Icons.favorite_outline_sharp,color: Colors.white,),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.message_rounded,color: Colors.white,),
        ],
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Donald_Trump_August_19%2C_2015_%28cropped%29.jpg/1200px-Donald_Trump_August_19%2C_2015_%28cropped%29.jpg",
                              ))),
                        ),
                        Text("Doland",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNouSYF7SGHOcJxxOF7XyyMbzyNWD5abuwjQ&s"),
                              )),
                        ),
                        Text("Modi",
                        // style: TextStyle(color: Colors.white),
                        style:GoogleFonts. ,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://m.media-amazon.com/images/M/MV5BMjMwNTIxODg0OF5BMl5BanBnXkFtZTgwODg2NzM0OTE@._V1_.jpg",
                              ))),
                        ),
                        Text("Salman",style: TextStyle(color:Colors.white),),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpbACs_qArSRusvauwbWyA0stAznHj7kPgxQ&s",
                              ))),
                        ),
                        Text("Rahul",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/f/fe/The_Chief_Minister_of_Maharashtra%2C_Shri_Uddhav_Thackeray_calling_on_the_Prime_Minister%2C_Shri_Narendra_Modi%2C_in_New_Delhi_on_February_21%2C_2020_%28Uddhav_Thackeray%29_%28cropped%29.jpg",
                              ))),
                        ),
                        Text("udhav",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/f/fe/The_Chief_Minister_of_Maharashtra%2C_Shri_Uddhav_Thackeray_calling_on_the_Prime_Minister%2C_Shri_Narendra_Modi%2C_in_New_Delhi_on_February_21%2C_2020_%28Uddhav_Thackeray%29_%28cropped%29.jpg",
                              ))),
                        ),
                        Text("udhav",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.all(Radius.circular(50)),
                              border: Border.all(color: Colors.red, width: 4),
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/f/fe/The_Chief_Minister_of_Maharashtra%2C_Shri_Uddhav_Thackeray_calling_on_the_Prime_Minister%2C_Shri_Narendra_Modi%2C_in_New_Delhi_on_February_21%2C_2020_%28Uddhav_Thackeray%29_%28cropped%29.jpg",
                              ))),
                        ),
                        Text("udhav",style: TextStyle(color: Colors.white),),
                      ],
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    // width: 300,
                    child: Container(
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
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                    border:
                                        Border.all(color: Colors.black, width: 2),
                                    image: DecorationImage(
                                        image: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Donald_Trump_August_19%2C_2015_%28cropped%29.jpg/1200px-Donald_Trump_August_19%2C_2015_%28cropped%29.jpg",
                                    ),fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Donald_Trump",style: TextStyle(color: Colors.white),)                          ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 400,
                            color: Colors.blueGrey,
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9TFywNFxpqgzC-Z0_kB45-wCGedD20nsWYg&s",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.favorite_border,color: Colors.white),
                              SizedBox(
                                width: 10,
                              ),
                             
                              Icon(Icons.mode_comment_outlined,color: Colors.white,),
                              SizedBox(
                                width: 10,
                              ),
                              
                              Icon(Icons.send_rounded,color: Colors.white,),
                              SizedBox(
                                width: 260,
                              ),
                              Icon(Icons.bookmark_border_sharp,color: Colors.white,)
                            ],
                          ),
                          Container(
                            width: double.infinity,
                            child: Column( 
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("69 likes",style: TextStyle(color: Colors.white),),
                                Text("just election time!!",style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          )
                        ],
                      ),
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
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNouSYF7SGHOcJxxOF7XyyMbzyNWD5abuwjQ&s"))),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Nerandra_Modi",style:TextStyle(color: Colors.white)),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 400,
                          color: Colors.greenAccent,
                          child: Image.network(
                              "https://images.news18.com/ibnlive/uploads/2023/12/melodi-pm-modi-giorgia-meloni-selfie-cop28-2023-12-6c3dda985c41df866c959a9d7c1dba83-3x2.png",fit: BoxFit.cover,),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border_outlined,color: Colors.white,),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.comment_outlined,color: Colors.white,),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.send_sharp,color: Colors.white,),
                            SizedBox(
                              width: 260,
                            ),
                            Icon(Icons.bookmark_border_outlined,color: Colors.white,),
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
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://upload.wikimedia.org/wikipedia/commons/f/fe/The_Chief_Minister_of_Maharashtra%2C_Shri_Uddhav_Thackeray_calling_on_the_Prime_Minister%2C_Shri_Narendra_Modi%2C_in_New_Delhi_on_February_21%2C_2020_%28Uddhav_Thackeray%29_%28cropped%29.jpg"))),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Udhav_Thakare",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 400,
                          color: Colors.greenAccent,
                          child: Image.network(
                              "https://marathi.indiatimes.com/thumb/111842237/uddhav-thackeray-eci-2-111842237.jpg?imgsize=25658&width=1600&height=900&resizemode=75",fit: BoxFit.cover,),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border_outlined,color: Colors.white,),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.comment_outlined,color: Colors.white,),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.send_rounded,color: Colors.white,),
                            SizedBox(
                              width: 260,
                            ),
                            Icon(Icons.bookmark_border_sharp,color: Colors.white,),
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
      ),
    );
  }
}
