import 'package:flutter/material.dart';

class Task_1 extends StatelessWidget {
  const Task_1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          color: Colors.white,
          child: Stack(children: [
            Positioned(
                top: 20,
                left: 15,
                child: Container(
                  child: const Text("Box VI",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                )),
            Positioned(
                top: 20,
                left: 155,
                child: Container(
                  child: const Text("Box II",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.red,
                )),
            Positioned(
                top: 350,
                left: 15,
                child: Container(
                  child: const Text("Box IV",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                )),
            Positioned(
                top: 350,
                left: 155,
                child: Container(
                  child: const Text("Box III",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                )),
            Positioned(
                top: 350,
                left: 300,
                child: Container(
                  child: const Text("Box V",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                )),
            Positioned(
                top: 650,
                left: 155,
                child: Container(
                  child: const Text("Box I",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          decoration: TextDecoration.none)),
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                ))
          ]),
        ));
  }
}