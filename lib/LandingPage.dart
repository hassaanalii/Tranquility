import 'package:flutter/material.dart';
import 'package:tranquility/Login.dart';
import 'package:tranquility/SignUp.dart';

class LandingPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(right: 40),
          child: Padding(
            padding: const EdgeInsets.only(top: 35, left: 35),
            child: Container(
              child: Image.asset(
                'assets/applogo.png',
                height: 300,
                width: 300,
              ),
              width: 400,
              height: 300,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 8),
          child: Text(
            "Let's get started",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 30, right: 5),
          child: Text(
            "A Digital Meditation System that is",
            style: TextStyle(
                color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
          ),
        ),
        const Padding(
          padding: const EdgeInsets.only(left: 2, right: 8),
          child: Text(
            "designed to reduce stress levels through",
            style: TextStyle(
                color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 1.0, right: 5),
          child: Text(
            "different visual psychotherapy treatments",
            style: TextStyle(
                color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()),
                  );
                  // Navigator.pushNamed(context, '/second');
                },
                child: const Text(
                  "Create Account",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 49, 189, 232),
                    ))),
          ),
          width: 190,
          height: 105,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
                  );
                  // Navigator.pushNamed(context, '/second');
                },
                child: const Text(
                  "Login",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 49, 189, 232),
                    ))),
          ),
          width: 190,
          height: 65,
        )
      ]),
    );
  }
}

class Screen2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: Padding(
              padding: const EdgeInsets.only(top: 35, left: 35),
              child: Container(
                child: Image.asset(
                  'assets/applogo.png',
                  height: 300,
                  width: 300,
                ),
                width: 400,
                height: 300,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 8),
            child: Text(
              "Let's get started",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30, right: 5),
            child: Text(
              "A Digital Meditation System that is",
              style: TextStyle(
                  color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
            ),
          ),
          const Padding(
            padding: const EdgeInsets.only(left: 2, right: 8),
            child: Text(
              "designed to reduce stress levels through",
              style: TextStyle(
                  color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 1.0, right: 5),
            child: Text(
              "different visual psychotherapy treatments",
              style: TextStyle(
                  color: Color.fromARGB(255, 49, 189, 232), fontSize: 19),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp()),
                    );
                    // Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    "Create Account",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 49, 189, 232),
                      ))),
            ),
            width: 190,
            height: 105,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: ElevatedButton(
                  onPressed: null,
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 49, 189, 232),
                      ))),
            ),
            width: 190,
            height: 65,
          )
        ]),
      ),
    );
  }
}
// class LandingPage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Column(
//           children: [
//             SafeArea(
//               child: Container(
//                 child: ClipRRect(
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 30),
//                     child: Image.asset("assets/images/mine.jpg"),
//                   ),
//                   borderRadius: BorderRadius.circular(4),
//                 ),
//                 width: 150,
//                 height: 150,
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 30),
//               child: Text(
//                 "Muhammad Hassaan Ali",
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 15, top: 20),
//               child: Text(
//                 "A 19 y/o middle class guy who loves gaming, coding and watching movies :)",
//                 style: TextStyle(
//                     fontSize: 18, color: Color.fromARGB(255, 163, 30, 20)),
//               ),
//             ),
//             Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 40, top: 30),
//                   child: Text(
//                     "0",
//                     style: TextStyle(
//                       fontSize: 35,
//                       fontWeight: FontWeight.w700,
//                       color: Color.fromARGB(255, 163, 30, 20),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 70, top: 30),
//                   child: Text(
//                     "1000",
//                     style: TextStyle(
//                       fontSize: 35,
//                       fontWeight: FontWeight.w700,
//                       color: Color.fromARGB(255, 163, 30, 20),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 60, top: 30),
//                   child: Text(
//                     "400",
//                     style: TextStyle(
//                       fontSize: 35,
//                       fontWeight: FontWeight.w700,
//                       color: Color.fromARGB(255, 163, 30, 20),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(left: 30, top: 20),
//                   child: Text(
//                     "Posts",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 60, top: 20),
//                   child: Text(
//                     "Followers",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 50, top: 20),
//                   child: Text(
//                     "Following",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
//                   ),
//                 )
//               ],
//             ),
//             Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 70),
//                   child: ElevatedButton.icon(
//                     onPressed: null,
//                     icon: Icon(Icons.call),
//                     label: Text("Contact me"),
//                     style: ButtonStyle(
//                         backgroundColor: MaterialStateProperty.all(
//                           Color.fromARGB(255, 163, 30, 20),
//                         ),
//                         textStyle: MaterialStateProperty.all(TextStyle(
//                           fontSize: 25,
//                           fontWeight: FontWeight.bold,
//                         ))),
//                   ),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
