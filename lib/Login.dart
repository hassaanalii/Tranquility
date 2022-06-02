import 'package:flutter/material.dart';
import 'package:tranquility/MainMenu.dart';
import 'package:tranquility/SignUp.dart';
import 'package:tranquility/LandingPage.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Stack(children: [
          Container(
            child: Image.asset(
              'assets/Ellipse1.png',
              height: 300,
              width: 900,
              fit: BoxFit.fill,
            ),
            width: 1000,
            height: 300,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, top: 40),
            child: InkWell(
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: 32,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LandingPage()),
                );
                // Navigator.pushNamed(context, '/second');
              },
            ),
          ),
        ]),
        Padding(
          padding: const EdgeInsets.only(right: 160, top: 20),
          child: Container(
            child: const Text(
              "Welcome back!",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
            ),
          ),
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
              width: 400,
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'abc@gmail.com',
                    labelText: "Email",
                    prefixIcon: Icon(Icons.mail),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40))),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
              width: 400,
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Password",
                    prefixIcon: const Icon(Icons.password),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40))),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 225),
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                    color: Color.fromARGB(255, 49, 189, 232), fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 12.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MainMenu()),
                        );
                        // Navigator.pushNamed(context, '/second');
                      },
                      child: const Text(
                        "Login",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30))),
                          backgroundColor: MaterialStateProperty.all(
                            const Color.fromARGB(255, 49, 189, 232),
                          ))),
                ),
                width: 160,
                height: 65,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 12.0),
              child: TextButton(
                child: const Text(
                  "SignUp",
                  style: TextStyle(
                      color: Color.fromARGB(255, 49, 189, 232),
                      fontSize: 16,
                      decoration: TextDecoration.underline),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()),
                  );
                  // Navigator.pushNamed(context, '/second');
                },
              ),
            ),
          ],
        )
      ]),
    );
  }
}

// class Login extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         resizeToAvoidBottomInset: false,
//         body: Column(children: [
//           Stack(children: [
//             Image.asset(
//               'assets/Vector1.png',
//               height: 300,
//               width: 300,
//             ),
//             Container(
//               child: Image.asset(
//                 'assets/Ellipse1.png',
//                 height: 300,
//                 width: 900,
//                 fit: BoxFit.fill,
//               ),
//               width: 1000,
//               height: 300,
//             ),
//             const Padding(
//               padding: EdgeInsets.only(left: 15.0, top: 40),
//               child: Icon(
//                 Icons.arrow_back,
//                 color: Colors.black,
//                 size: 32,
//               ),
//             ),
//           ]),
//           Padding(
//             padding: const EdgeInsets.only(right: 160, top: 20),
//             child: Container(
//               child: const Text(
//                 "Welcome back!",
//                 style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
//               ),
//             ),
//           ),
//           Column(
//             children: [
//               Container(
//                 margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
//                 width: 400,
//                 height: 80,
//                 child: TextField(
//                   decoration: InputDecoration(
//                       hintText: 'abc@gmail.com',
//                       labelText: "Email",
//                       prefixIcon: Icon(Icons.mail),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(40))),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
//                 width: 400,
//                 height: 80,
//                 child: TextField(
//                   decoration: InputDecoration(
//                       labelText: "Password",
//                       prefixIcon: const Icon(Icons.password),
//                       border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(40))),
//                 ),
//               ),
//               const Padding(
//                 padding: EdgeInsets.only(left: 225),
//                 child: Text(
//                   "Forgot Password?",
//                   style: TextStyle(
//                       color: Color.fromARGB(255, 49, 189, 232), fontSize: 16),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 12.0),
//                 child: Container(
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 12.0),
//                     child: ElevatedButton(
//                         onPressed: null,
//                         child: const Text(
//                           "Login",
//                           style: TextStyle(color: Colors.black, fontSize: 20),
//                         ),
//                         style: ButtonStyle(
//                             shape: MaterialStateProperty.all<
//                                     RoundedRectangleBorder>(
//                                 RoundedRectangleBorder(
//                                     borderRadius: BorderRadius.circular(30))),
//                             backgroundColor: MaterialStateProperty.all(
//                               const Color.fromARGB(255, 49, 189, 232),
//                             ))),
//                   ),
//                   width: 160,
//                   height: 65,
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 12.0),
//                 child: Text(
//                   "SignUp",
//                   style: TextStyle(
//                       color: Color.fromARGB(255, 49, 189, 232),
//                       fontSize: 16,
//                       decoration: TextDecoration.underline),
//                 ),
//               ),
//             ],
//           )
//         ]),
//       ),
//     );
//   }
// }
