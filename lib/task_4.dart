import 'package:flutter/material.dart';

class Task_4 extends StatelessWidget {
  const Task_4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.white,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          child: Center(
            child: const Text("8",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    decoration: TextDecoration.none)),
          ),
          height: 300,
          width: 300,
          color: Colors.red,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: const Text("5",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        decoration: TextDecoration.none)),
              ),
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Center(
                            child: const Text("1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    decoration: TextDecoration.none)),
                          ),
                          height: 45,
                          width: 50,
                          color: Colors.green,
                        ),
                        Container(
                          child: Center(
                            child: const Text("1",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    decoration: TextDecoration.none)),
                          ),
                          height: 45,
                          width: 50,
                          color: Colors.lightBlueAccent,
                        ),
                      ],
                    ),
                    Container(
                      child: Center(
                        child: const Text("2",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                decoration: TextDecoration.none)),
                      ),
                      height: 90,
                      width: 50,
                      color: Colors.brown,
                    ),
                  ],
                ),
                Container(
                  child: Center(
                    child: const Text("3",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            decoration: TextDecoration.none)),
                  ),
                  height: 110,
                  width: 100,
                  color: Colors.purple,
                ),
              ],
            ),
          ],
        )
      ]),
    ));
  }
}
