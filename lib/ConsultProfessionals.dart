import 'package:flutter/material.dart';
import '../Models/Professionals.dart';

class ConsultProfessionals extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfessionScreen(),
    );
  }
}

class ProfessionScreen extends StatelessWidget {
  var size, height, width;
  final List<Professionals> Pro = [
    Professionals(
      name: 'Hassaan Ali',
      age: 19,
      profession: 'Therapist',
      images: 'assets/hassaan.PNG',
    ),
    Professionals(
      name: 'Oil',
      age: 480.0,
      profession: '1000g',
      images: 'assets/Maarij.png',
    ),
    Professionals(
      name: 'Cereal',
      age: 360.0,
      profession: '200g',
      images: "assets/haseeb.PNG",
    ),
    Professionals(
      name: 'Bread',
      age: 200.0,
      profession: '500g',
      images: 'assets/muneeb.PNG',
    ),
    Professionals(
      name: 'Eggs',
      age: 180.0,
      profession: '12',
      images: 'assets/haris.PNG',
    ),
    Professionals(
      name: 'Eggs',
      age: 180.0,
      profession: '12',
      images: 'assets/Rizwan.PNG',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: Scaffold(
            body: Column(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top: 35.0, right: 340),
            //   child: Icon(
            //     Icons.arrow_back,
            //     color: Colors.black,
            //     size: 35,
            //   ),
            // ),
            Stack(children: [
              Container(
                child: Image.asset(
                  'assets/Ellipse1.png',
                  height: 150,
                  width: 900,
                  fit: BoxFit.fill,
                ),
                width: 1000,
                height: 180,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15.0, top: 40),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 32,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 100.0, left: 30),
                child: Text(
                  "Consult Professionals",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                    color: Color.fromARGB(255, 125, 125, 125),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 100.0, left: 280),
                child: Text(
                  "StopWatch",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ]),
            // Stack(
            //   children: [
            //     Container(
            //       color: Colors.blue,
            //       height: 500,
            //       width: 380,
            //       decoration: BoxDecoration(),

            //     ),
            //     Border(b)
            //   ],
            // ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                  height: 540, //half of the height size
                  width: 400,
                  child: ListView.builder(
                    itemBuilder: (BuildContext, index) {
                      return Container(
                        child: Card(
                          child: ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.only(right: 150),
                                child: Image.asset(
                                  Pro.elementAt(index).images.toString(),
                                  width: 200,
                                  height: 200,

                                  // CircleAvatar(
                                  //   child: Image.asset(
                                  //     Pro.elementAt(index).images.toString(),
                                  //     width: 200,
                                  //     height: 200,
                                  //   ),

                                  // backgroundImage: AssetImage(
                                  //     Pro.elementAt(index).images.toString()),
                                ),
                              ),
                              title: Text(
                                Pro.elementAt(index).name.toString(),
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              )),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: Colors.blue, width: 1),
                          ),
                        ),
                        height: 120,
                      );
                    },
                    itemCount: Pro.length,
                    shrinkWrap: true,
                    padding: EdgeInsets.all(5),
                    scrollDirection: Axis.vertical,
                  )),
            )
          ],
        )));
  }
}
