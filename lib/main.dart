import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cool'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.orange,
                  padding: const EdgeInsets.all(20.0),
                  child: const Text("I centered Container"),
                ),
                Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(15.0),
                  child: const Icon(Icons.mail),
                ),
                Container(
                  color: Colors.red,
                  padding: const EdgeInsets.all(15.0),
                  child: const Icon(Icons.message),
                ),
                Container(
                  color: Colors.blue,
                  padding: const EdgeInsets.all(15.0),
                  child: const Icon(Icons.accessibility),
                ),
              ],
            )));
  }
}
