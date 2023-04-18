import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class RowOne extends StatefulWidget {
  const RowOne({Key? key, Color? colorOne}) : super(key: key);

  @override
  State<RowOne> createState() => _RowOneState();
}

class _RowOneState extends State<RowOne> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          color: Color.alphaBlend(Colors.deepOrange, Colors.red),
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
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cool'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Column(
              children: [
                RowOne(key: super.key, colorOne: Colors.green),
                RowOne(key: super.key, colorOne: Colors.green),
              ],
            )));
  }
}
