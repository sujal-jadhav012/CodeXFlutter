import 'package:flutter/material.dart';
import 'package:practical_8/Assing2Scr2.dart';


class Assing2Scr1 extends StatelessWidget {
  const Assing2Scr1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("8:00",style: TextStyle(color: Colors.white,fontSize: 14)),
        backgroundColor: Colors.black,
        actions: [Icon(Icons.network_cell_outlined,color: Colors.white,size: 12,),SizedBox(width: 10),Icon(Icons.wifi,color: Colors.white,size: 12),SizedBox(width: 10),Icon(Icons.battery_0_bar_sharp,color: Colors.white,size: 12),SizedBox(width: 10),],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Center(
          child: Stack(
            children: [
              Positioned.fill(
                child:Image.asset("images/image2.jpg",fit: BoxFit.cover),
              ),
              Positioned.fill(
                child: Container(
                  color: Colors.black.withOpacity(0.45),
                ),
              ),
               Positioned(
                top: 185,
                left: 53,
                child: Text("Rent a House \nfor you.",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w700)),
              ),
              Positioned(
                bottom: 0,
                child:ClipRect(
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    heightFactor: 20,
                    child: Container(
                        height: 150,
                        width:MediaQuery.of(context).size.width,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black,width:2 ),
                          borderRadius: BorderRadius.only(topLeft: Radius.elliptical(500,175),topRight: Radius.elliptical(500,175)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                             Text("Reservation Now",style:TextStyle(color: Colors.black,fontSize:20)),
                            InkWell(
                              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>const Assing2Scr2())),
                              child: Container(
                                height: 50,
                                width: 150,
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(216, 0, 29, 59),
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                ),
                                child:Center(child: Text("Book Now",style:TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold))),
                              ),
                            ),
                          ],
                        ),
                    ),  
                  ),
                )
              )
            ],
          ),
          ),
      ),
      );
  }
}