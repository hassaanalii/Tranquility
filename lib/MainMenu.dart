import 'package:flutter/material.dart';
import 'package:tranquility/Stopwatch.dart';

class MainMenu extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  Screen1({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 3, 39, 68),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
              margin: const EdgeInsets.only(top: 30, left: 0),
              child: Stack(children: [
                Container(
                  margin: EdgeInsets.only(left: 80, top: 50),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100, 50)),
                      child: Image.asset(
                        'assets/meditation.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {},
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80, top: 155),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100, 50)),
                      child: Image.asset(
                        'assets/sleep.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {},
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80, top: 260),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(100, 50)),
                      child: Image.asset(
                        'assets/relax.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {},
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80, top: 365),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.elliptical(90, 50)),
                      child: Image.asset(
                        'assets/breath.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Stopwatch()),
                      );
                    },
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80, top: 470),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.elliptical(90, 50)),
                      child: Image.asset(
                        'assets/journal.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {},
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80, top: 575),
                  width: 230,
                  height: 90,
                  child: InkWell(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.elliptical(90, 50)),
                      child: Image.asset(
                        'assets/setting.PNG',
                        height: 100,
                        width: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    onTap: () {},
                  ),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(90, 45))),
                )
              ]))
        ]));
  }
}
