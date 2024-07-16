import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Container image with Scroller",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              wordSpacing: 5,
            )),
      ),
      body: Container(
        color: Colors.blueGrey,
        child: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Image.network(
                        "https://navbharattimes.indiatimes.com/thumb/110987842/modi-meloni-memes-united-kingdom-pm-rishi-sunak-meet-italy-pm-giorgia-meloni-for-50th-g7-summit-desi-memer-says-dever-ji-hai-bhai-110987842.jpg?imgsize=1706901&width=1600&height=900&resizemode=75",
                        fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(top: 20),
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL1n7wFEJs--vRuOtSc6O-AELa0gzhoJuCVXjqAssHuWNfZgsmVfl9KPzE3yH_un6Kdtc&usqp=CAU",
                        fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(top: 20),
                    child: Image.network(
                        "https://static.langimg.com/thumb/110765114/maharashtra-times-110765114.jpg?imgsize=254208&width=540&resizemode=3",
                        fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(top: 20),
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQicRmJUX872GtTrkKncE86DOM5O5KqABqxaQ&s",
                        fit: BoxFit.cover),
                    height: 300,
                    width: 300,
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
