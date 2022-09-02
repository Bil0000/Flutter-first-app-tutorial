import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      home: Hello_World(),
    );
  }
}

class Hello_World extends StatelessWidget {
  const Hello_World({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          decoration: TextDecoration.none,
          color: Colors.white,
        ),
      ),
    );
  }
}
