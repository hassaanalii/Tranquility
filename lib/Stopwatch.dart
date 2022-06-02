import 'package:flutter/material.dart';
import 'package:tranquility/MainMenu.dart';

class Stopwatch extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StopwatchScreen(),
    );
  }
}

class StopwatchScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
            Padding(
              padding: EdgeInsets.only(left: 15.0, top: 40),
              child: InkWell(
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 32,
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainMenu()),
                  );
                  // Navigator.pushNamed(context, '/second');
                },
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 100.0, left: 30),
              child: Text(
                "Consult Professionals",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
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
                  decoration: TextDecoration.underline,
                  color: Color.fromARGB(255, 125, 125, 125),
                ),
              ),
            ),
          ]),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              child: Image.asset(
                'assets/Stopwatch.png',
                height: 120,
                width: 900,
              ),
              height: 250,
              width: 400,
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 35),
                child: Container(
                  height: 250,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 212, 209, 209),
                  ),
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 35.0, left: 54),
                    child: Text(
                      "Lap 1",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 19,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 35.0, left: 180),
                    child: Text(
                      "00:00",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 50),
                    child: Text(
                      "________________________________",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 90.0, left: 54),
                    child: Text(
                      "Lap 2",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 19,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 93.0, left: 180),
                    child: Text(
                      "00:00",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 110, left: 50),
                    child: Text(
                      "________________________________",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 150.0, left: 54),
                    child: Text(
                      "Lap 3",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 19,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 150.0, left: 180),
                    child: Text(
                      "00:00",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 170, left: 50),
                    child: Text(
                      "________________________________",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 180.0, left: 30),
                    child: Image.asset(
                      'assets/play.png',
                      height: 90,
                      width: 90,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 180.0, left: 30),
                    child: Image.asset(
                      'assets/pause.png',
                      height: 90,
                      width: 90,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 180.0, left: 30),
                    child: Image.asset(
                      'assets/repeat.png',
                      height: 90,
                      width: 90,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
