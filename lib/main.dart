import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Card and grid view"),
          leading: const Icon(Icons.menu),
        ),
        body: Center(
          child: Card(
            elevation: 15,
            shadowColor: Colors.red,
            shape: const RoundedRectangleBorder(
              //borderRadius: BorderRadius.only(topLeft: Radius.circular(10),)
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Container(
              width: 200,
              height: 200,
              child: const Center(child: Text("this is card")),
            ),
          ),
        ),
      ),
    );
  }
}
