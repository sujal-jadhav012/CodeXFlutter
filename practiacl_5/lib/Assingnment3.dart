import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
          title: Text("Container image with horizontal",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              wordSpacing: 5,
            )),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          color: Colors.blueGrey,
          child: Center(
            child: Row(
              children: [
                Container(
                   margin: EdgeInsets.only(left: 20),
                    child: Image.network("https://akm-img-a-in.tosshub.com/indiatoday/images/bodyeditor/202112/1_sunder-pichai-pti_0-x416.jpg?XfXNKIC7jlOg9opKZ7gfnpZOhicQ8XZ_?size=750:*",fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                ),
                Container(
                   margin: EdgeInsets.only(left: 20),
                    child: Image.network("https://s.wsj.net/public/resources/images/ON-CQ117_0813_D_DV_20180809183746.jpg",fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                ),
                Container(
                 margin: EdgeInsets.only(left: 20),
                    child: Image.network("https://image.cnbcfm.com/api/v1/image/104332177-Elon_Musk_smile.jpg?v=1533729063&w=929&h=523&vtcrop=y",fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}