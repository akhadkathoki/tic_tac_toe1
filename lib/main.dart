// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String cross = "X";
  String alu = "O";
  bool box1 = false;
  bool box2 = false;
  bool box3 = false;
  bool box4 = false;
  bool box5 = false;
  bool box6 = false;
  bool box7 = false;
  bool box8 = false;
  bool box9 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Colors.black,
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              (box1 == true) ? print(cross) : false;
                            },
                            child: Container(
                              height: 130,
                              width: 130,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ),
                              // child: Text(
                              //   cross,
                              //   style: TextStyle(
                              //     color: Colors.black,
                              //     fontSize: 40,
                              //     fontWeight: FontWeight.w900,
                              //   ),
                              // ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Container(
                            height: 130,
                            width: 130,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
