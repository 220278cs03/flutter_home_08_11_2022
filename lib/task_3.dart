import 'package:flutter/material.dart';

class Task_3 extends StatelessWidget {
  const Task_3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          color: Colors.white,
          child: Stack(children: [
            Positioned(
                top: 400,
                left: 30,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                )),
            Positioned(
                top: 200,
                left: 280,
                child: Container(
                  height: 450,
                  width: 100,
                  color: Colors.blue,
                )),
            Positioned(
                top: 300,
                left: 30,
                child: Container(
                  height: 100,
                  width: 250,
                  color: Colors.green,
                )),
          ]),
        ));
  }
}