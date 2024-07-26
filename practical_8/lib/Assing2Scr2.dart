import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assing2Scr2 extends StatelessWidget {
  const Assing2Scr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("8:00",style: TextStyle(color: Colors.black,fontSize: 12)),
        backgroundColor: Colors.white,
        actions: [Icon(Icons.network_cell_outlined,color: Colors.black,size: 12,),SizedBox(width: 10),Icon(Icons.wifi,color: Colors.black,size: 12),SizedBox(width: 10),Icon(Icons.battery_4_bar_outlined,color: Colors.black,size: 12),SizedBox(width: 10),],
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Container(
            padding: EdgeInsets.all(5),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 200,
                        margin: EdgeInsets.only(left:5),
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400, 
                          borderRadius: BorderRadius.all(Radius.circular(4),
                          )
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(width: 10,),
                            Text("Search Now"),
                        ],),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        decoration: BoxDecoration(
                          color:Colors.white, 
                          borderRadius: BorderRadius.all(Radius.circular(4),
                          ),
                          border: Border.all(color: Color.fromARGB(255, 49, 76, 117))
                        ),
                        child: Icon(Icons.tune_outlined),
                      ),
                    ],
                  ),
                      SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:BorderRadius.all(Radius.circular(4),),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(5,5),
                            
                          )]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.wifi_tethering),
                            Text("Near By")
                          ],),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(4),),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(5,5),
                          )]
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.touch_app_rounded),
                            Text("Book Room")
                          ],),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(4),),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:  Offset(5,5),
                          )]
                        ),                       
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.calendar_month),
                            Text("Add Event")
                          ],),
                      ),
                    ],
                  ),
                    SizedBox(height: 10,),
                     Row(
                    children: [
                      Text("  Category",style:TextStyle(color: Color.fromARGB(255, 6, 63, 55),fontSize: 22,fontWeight: FontWeight.bold),),
                    ],
                  ),
                    SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          padding: EdgeInsets.all(8),
                          decoration:  BoxDecoration(
                            color:Color.fromARGB(255, 4, 34, 55),
                            borderRadius:BorderRadius.all(Radius.circular(10),),
                          ),
                          child:  Text("House",style: TextStyle(color: Colors.white,fontSize: 10),),
                        ),
                           SizedBox(width: 10,),
                        Container(
                          height: 30,
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color:Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                            border: Border.all(color: const Color.fromARGB(255, 4, 34, 55),)
                          ),
                          child: Text("Villa",style: TextStyle(color: Colors.black,fontSize: 10),),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          height: 30,
                          padding: EdgeInsets.all(8),
                          decoration:  BoxDecoration(
                            color:Colors.white,
                            borderRadius:const BorderRadius.all(Radius.circular(10),),
                            border: Border.all(color: const Color.fromARGB(255, 4, 34, 55),)
                          ),
                          child:  Text("Appartments",style: TextStyle(color: Colors.black,fontSize: 10),),
                        ),
                          SizedBox(width: 10,),
                        Container(
                          height: 30,
                          padding:  EdgeInsets.all(8),
                          decoration:  BoxDecoration(
                            color:Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10),),
                            border: Border.all(color: const Color.fromARGB(255, 4, 34, 55),)
                          ),
                          child: Text("Penthouse",style: TextStyle(color: Colors.black,fontSize: 10),),
                        ),
                         SizedBox(width: 10,),
                      ],
                    ),
                  ),
                     SizedBox(height: 2,),
                  Container(
                    child: Image.asset("images/image3.jpg",fit:BoxFit.cover),
                  ),
                  Container(
                    child: Image.asset("images/image4.jpg",fit: BoxFit.cover,),
                  ),
                ],
              ),
            ),
          ),
          ),
      ),
      );
  }
}