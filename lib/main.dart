import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Assignment",
        theme: new ThemeData(scaffoldBackgroundColor: Colors.white),
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Colors.grey.withOpacity(0.6),
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.all(30),
                        )
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  color: Colors.grey.withOpacity(0.6),
                                  height: 60,
                                  width: 60,
                                  margin: EdgeInsets.all(30),
                                )
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  color: Colors.grey.withOpacity(0.6),
                                  height: 60,
                                  width: 60,
                                  margin: EdgeInsets.all(30),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      color: Colors.grey.withOpacity(0.6),
                                      height: 180,
                                      width: 180,
                                      margin: EdgeInsets.all(30),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )));
  }
}
