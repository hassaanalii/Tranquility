import 'package:flutter/material.dart';
import 'package:tranquility/LandingPage.dart';
import 'package:tranquility/Login.dart';

class SignUp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new SignUpScreen(),
    );
  }
}

class SignUpScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 26.0, left: 10),
              child: Container(
                child: InkWell(
                  child: Image.asset(
                    'assets/Vector1.png',
                    // height: 20,
                    // width: 50,
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
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 120),
              child: Container(
                child: Image.asset(
                  'assets/Vector.png',
                  // height: 50,
                  // width: 50,
                ),
                width: 150,
                height: 150,
              ),
            ),
          ],
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 80),
              child: Text(
                "CREATE NEW ACCOUNT",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Row(
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 30),
                    width: 150,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 206, 212),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 100,
                        height: 42,
                        child: TextField(
                            decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'First Name',
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        )),
                      )
                    ]),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 32),
                    width: 150,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 206, 212),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 100,
                        height: 42,
                        child: TextField(
                            decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Last Name',
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        )),
                      )
                    ]),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Row(
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    width: 150,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 206, 212),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 100,
                        height: 42,
                        child: TextField(
                            decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Country',
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        )),
                      )
                    ]),
                  )
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40, top: 12),
                    width: 150,
                    height: 55,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 206, 212),
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 100,
                        height: 42,
                        child: TextField(
                            decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'City',
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 19,
                          ),
                        )),
                      )
                    ]),
                  )
                ],
              ),
            ],
          ),
        ),
        Row(
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 12),
                  width: 340,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 196, 206, 212),
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      width: 100,
                      height: 42,
                      child: TextField(
                          decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      )),
                    )
                  ]),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 12),
                  width: 340,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 196, 206, 212),
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      width: 100,
                      height: 42,
                      child: TextField(
                          decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      )),
                    )
                  ]),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, top: 12),
                  width: 340,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 196, 206, 212),
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      width: 200,
                      height: 42,
                      child: TextField(
                          decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Re-enter Password',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                        ),
                      )),
                    )
                  ]),
                )
              ],
            ),
          ],
        ),
        Row(
          children: [
            Checkbox(value: false, onChanged: (newValue) {}),
            Text(
              "I agree to the terms of service and privacy policy",
              style: TextStyle(
                  color: Color.fromARGB(255, 14, 143, 183), fontSize: 15),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 115.0),
          child: Row(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 2.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                        // Navigator.pushNamed(context, '/second');
                      },
                      child: const Text(
                        "SignUp",
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
                width: 150,
                height: 55,
              )
            ],
          ),
        )
      ]),
    );
  }
}

// class SignUp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Column(children: [
//           Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 26.0, left: 10),
//                 child: Container(
//                   child: Image.asset(
//                     'assets/Vector1.png',
//                     // height: 20,
//                     // width: 50,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 30.0, left: 120),
//                 child: Container(
//                   child: Image.asset(
//                     'assets/Vector.png',
//                     // height: 50,
//                     // width: 50,
//                   ),
//                   width: 150,
//                   height: 150,
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: const [
//               Padding(
//                 padding: EdgeInsets.only(top: 10.0, left: 80),
//                 child: Text(
//                   "CREATE NEW ACCOUNT",
//                   style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 8.0),
//             child: Row(
//               children: [
//                 Stack(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(right: 10, top: 30),
//                       width: 150,
//                       height: 55,
//                       decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 196, 206, 212),
//                           borderRadius: BorderRadius.all(Radius.circular(25))),
//                       child: Row(children: [
//                         Container(
//                           margin: EdgeInsets.only(left: 20),
//                           width: 100,
//                           height: 42,
//                           child: TextField(
//                               decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: 'First Name',
//                             hintStyle: TextStyle(
//                               color: Colors.black,
//                               fontSize: 19,
//                             ),
//                           )),
//                         )
//                       ]),
//                     )
//                   ],
//                 ),
//                 Stack(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(left: 30, top: 32),
//                       width: 150,
//                       height: 55,
//                       decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 196, 206, 212),
//                           borderRadius: BorderRadius.all(Radius.circular(25))),
//                       child: Row(children: [
//                         Container(
//                           margin: EdgeInsets.only(left: 20),
//                           width: 100,
//                           height: 42,
//                           child: TextField(
//                               decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: 'Last Name',
//                             hintStyle: TextStyle(
//                               color: Colors.black,
//                               fontSize: 19,
//                             ),
//                           )),
//                         )
//                       ]),
//                     )
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(right: 30.0),
//             child: Row(
//               children: [
//                 Stack(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(left: 10, top: 10),
//                       width: 150,
//                       height: 55,
//                       decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 196, 206, 212),
//                           borderRadius: BorderRadius.all(Radius.circular(25))),
//                       child: Row(children: [
//                         Container(
//                           margin: EdgeInsets.only(left: 20),
//                           width: 100,
//                           height: 42,
//                           child: TextField(
//                               decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: 'Country',
//                             hintStyle: TextStyle(
//                               color: Colors.black,
//                               fontSize: 19,
//                             ),
//                           )),
//                         )
//                       ]),
//                     )
//                   ],
//                 ),
//                 Stack(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.only(left: 40, top: 12),
//                       width: 150,
//                       height: 55,
//                       decoration: BoxDecoration(
//                           color: Color.fromARGB(255, 196, 206, 212),
//                           borderRadius: BorderRadius.all(Radius.circular(25))),
//                       child: Row(children: [
//                         Container(
//                           margin: EdgeInsets.only(left: 20),
//                           width: 100,
//                           height: 42,
//                           child: TextField(
//                               decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: 'City',
//                             hintStyle: TextStyle(
//                               color: Colors.black,
//                               fontSize: 19,
//                             ),
//                           )),
//                         )
//                       ]),
//                     )
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Row(
//             children: [
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.only(left: 10, top: 12),
//                     width: 340,
//                     height: 55,
//                     decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 196, 206, 212),
//                         borderRadius: BorderRadius.all(Radius.circular(25))),
//                     child: Row(children: [
//                       Container(
//                         margin: EdgeInsets.only(left: 20),
//                         width: 100,
//                         height: 42,
//                         child: TextField(
//                             decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Email',
//                           hintStyle: TextStyle(
//                             color: Colors.black,
//                             fontSize: 19,
//                           ),
//                         )),
//                       )
//                     ]),
//                   )
//                 ],
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.only(left: 10, top: 12),
//                     width: 340,
//                     height: 55,
//                     decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 196, 206, 212),
//                         borderRadius: BorderRadius.all(Radius.circular(25))),
//                     child: Row(children: [
//                       Container(
//                         margin: EdgeInsets.only(left: 20),
//                         width: 100,
//                         height: 42,
//                         child: TextField(
//                             decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Password',
//                           hintStyle: TextStyle(
//                             color: Colors.black,
//                             fontSize: 19,
//                           ),
//                         )),
//                       )
//                     ]),
//                   )
//                 ],
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.only(left: 10, top: 12),
//                     width: 340,
//                     height: 55,
//                     decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 196, 206, 212),
//                         borderRadius: BorderRadius.all(Radius.circular(25))),
//                     child: Row(children: [
//                       Container(
//                         margin: EdgeInsets.only(left: 20),
//                         width: 200,
//                         height: 42,
//                         child: TextField(
//                             decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: 'Re-enter Password',
//                           hintStyle: TextStyle(
//                             color: Colors.black,
//                             fontSize: 19,
//                           ),
//                         )),
//                       )
//                     ]),
//                   )
//                 ],
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Checkbox(value: false, onChanged: (newValue) {}),
//               Text(
//                 "I agree to the terms of service and privacy policy",
//                 style: TextStyle(
//                     color: Color.fromARGB(255, 14, 143, 183), fontSize: 15),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 115.0),
//             child: Row(
//               children: [
//                 Container(
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 2.0),
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
//                   width: 150,
//                   height: 55,
//                 )
//               ],
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }
