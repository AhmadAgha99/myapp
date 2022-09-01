import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color color;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://th.bing.com/th/id/R.80186876b124957ba60006fa74c0d8c3?rik=a%2ffSl%2bhpNzsXDQ&riu=http%3a%2f%2f2.bp.blogspot.com%2f_LDF9z4ZzZHo%2fTQAAeNxa2qI%2fAAAAAAAAAFA%2f_TlC80yzoYs%2fs1600%2f1600cat_6011.jpg&ehk=pos5qizNisma8Y8Ce2OCOnIlOo%2bNd%2fmPTWkagaQhfOg%3d&risl=&pid=ImgRaw&r=0"))),
                width: double.maxFinite,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  Card(
                    color: Color.fromARGB(255, 189, 140, 140),
                    elevation: 25,
                    shadowColor: Color.fromARGB(255, 28, 26, 29),
                    child: Text(
                      "kitty",
                      style: TextStyle(fontSize: 25, color: Colors.redAccent),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    elevation: 25,
                    color: Color.fromARGB(255, 17, 49, 128),
                    shadowColor: Color.fromARGB(255, 11, 184, 237),
                    child: Text("2Months",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 219, 246, 16))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    elevation: 25,
                    shadowColor: Color.fromARGB(255, 158, 18, 228),
                    color: Colors.grey,
                    child: Text("Female",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 93, 241, 13))),
                  ),
                ]),
              ),
              Divider(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.vhIAFAwV1XvS8oCFJ0ddMQHaFO?pid=ImgDet&rs=1"))),
                // child: Text(
                //   "hi",
                //   style: TextStyle(fontSize: 25),
                // ),
                width: 360,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  // SizedBox(
                  //   width: 75,
                  // ),
                  Card(
                    elevation: 25,
                    color: Color.fromARGB(255, 20, 250, 238),
                    shadowColor: Color.fromARGB(255, 28, 26, 29),
                    child: Text(
                      "lilly",
                      style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 239, 224, 14)),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    elevation: 25,
                    color: Color.fromARGB(255, 243, 217, 105),
                    shadowColor: Color.fromARGB(255, 11, 184, 237),
                    child: Text("11Months",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 47, 16, 246))),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    elevation: 25,
                    shadowColor: Color.fromARGB(255, 158, 18, 228),
                    color: Colors.grey,
                    child: Text("Female",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 241, 13, 233))),
                  ),
                ]),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
