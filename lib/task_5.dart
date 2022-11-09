import 'package:flutter/material.dart';

class Task_5 extends StatelessWidget {
  const Task_5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
            top: 625,
            left: 10,
            child: Container(
              height: 200,
              width: 390,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                )),
            ),
        Positioned(
          top: 425,
          left: 10,
          child: Container(
              height: 300,
              width: 390,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(0),
                ),
              )),

        ),
        Positioned(
          top: 325,
          left: 10,
          child: Container(
              height: 250,
              width: 390,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(0),
                ),
              )),
        ),
        Positioned(
          top: 175,
          left: 10,
          child: Container(
              height: 250,
              width: 390,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(0),
                ),
              )),
        ),
        Positioned(
          top: 25,
          left: 10,
          child: Container(
              height: 250,
              width: 390,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100),
                  bottomLeft: Radius.circular(100),
                  bottomRight: Radius.circular(0),
                ),
              )),
        ),
      ]),
    ));
  }
}
