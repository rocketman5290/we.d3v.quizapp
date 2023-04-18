import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  void initState() {
    // TODO: Call firebase and get data
    // OR use subscription or CUBIT for data flow
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement widget cleanup
    super.dispose();
  }

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
              color: Colors.yellow,
              padding: const EdgeInsets.all(30.0),
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
        ),
      ),
    );
  }
}
