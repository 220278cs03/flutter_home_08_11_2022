import 'package:flutter/material.dart';

class Task_6 extends StatelessWidget {
  const Task_6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
            top: 300,
            left: 20,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.green,
            )),
        Positioned(
            top: 300,
            left: 20,
            bottom: 300,
            right: 150,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.yellow,
            )),
        Positioned(
            top: 300,
            left: 20,
            bottom: 400,
            right: 250,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.red,
            )),
      ]),
    ));
  }
}
