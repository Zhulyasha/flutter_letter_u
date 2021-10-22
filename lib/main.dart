import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Container(
            height: 150,
            width: 150,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellowAccent,
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                  ],
                ),
              ],
            ),
          ),
        )),
      ),
    );
  }
}
