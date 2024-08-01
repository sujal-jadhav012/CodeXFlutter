import 'package:flutter/material.dart';

class portfolio extends StatefulWidget {
  const portfolio({super.key});

  @override
  State<portfolio> createState() => _portfolioState();
}

class _portfolioState extends State<portfolio> {
  int count =0;

  Widget myText(){
    if(count>=1){
      return const Center(child: Column(
        children: [
          Text("Adrew Rubin",style: TextStyle(fontSize: 29),),
          SizedBox(height: 20,),
        ],
      ),);
    }else{
      return Container();
    }
  }

  Widget myContainer(){
    if(count>=2){
      return Center(
        child: Container(
                width: 196,
                height: 195,
                decoration: BoxDecoration(
                  image: const DecorationImage(image: AssetImage("images/image1.jpg"),
                    fit: BoxFit.cover,
                    ),
                  border: Border.all(color: Colors.black,width: 1),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
      );
    }else{
      return Container();
    }
  }

  Widget aboutMe(){
    if(count>=3){
      return Container(
        padding: const EdgeInsets.all(25),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("About me:",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            Text("\tHello i m Andrew Rubin and I m the founder of Android Operating System",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
          ],
        ),
      );
    }else{
      return Container();
    }
  }

  Widget languages(){
    if(count>=4){
      return Container(
        padding: const EdgeInsets.only(left: 25,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Languages",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(right: 10),
                    child:Image.asset("images/image2.jpg"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(right: 10),
                    child:Image.asset("images/image3.jpg"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(right: 10),
                    child:Image.asset("images/image4.jpg"),
                  ),
                ],
                ),
            ),
          ],
        ),
      );
    }else{
      return Container();
    }
  }

  Widget technologies(){
    if(count>=5){
      return Container(
        padding: const EdgeInsets.only(left: 25,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Technologies",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
            const SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(right: 10),
                    child:Image.asset("images/image5.jpg"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: const EdgeInsets.only(right: 10),
                    child:Image.asset("images/image6.jpg"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                    margin: const EdgeInsets.only(right: 10),
                  ),
                ],
                ),
            ),
          ],
        ),
      );
    }else{
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Portfolio"),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              myText(),
              myContainer(),
              aboutMe(),
              languages(),
              technologies(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
          count++;
          setState(() {});
        },
        backgroundColor: const Color.fromARGB(255, 14, 27, 217),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        child:const Icon(Icons.add,color: Colors.white,),
      ),
    );
  }
}