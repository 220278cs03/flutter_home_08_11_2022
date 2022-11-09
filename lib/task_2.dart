import 'package:flutter/material.dart';

class Task_2 extends StatelessWidget {
  const Task_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          color: Colors.white,
          child: Stack(children: [
            Positioned(
                top: 300,
                left: 80,
                child: Container(
                  height: 300,
                  width: 250,
                  color: Colors.red,
                )),
            Positioned(
                top: 285,
                left: 230,
                child: Container(
                  height: 330,
                  width: 100,
                  color: Colors.blue,
                )),
            Positioned(
                top: 400,
                left: 50,
                child: Container(
                  height: 100,
                  width: 180,
                  color: Colors.green,
                )),
          ]),
        ));
  }
}