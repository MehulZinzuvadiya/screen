import 'dart:core';
import 'package:flutter/material.dart';
import 'package:screen/modelData.dart';

class New1 extends StatefulWidget {
  const New1({Key? key}) : super(key: key);

  @override
  State<New1> createState() => _New1State();
}

class _New1State extends State<New1> {
  String name = "Mehul";
  String salary = "10000";
  String add = "surat";
  String education = "BE";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
           ModelData m1=ModelData(name, salary, add, education);
            Navigator.pushNamed(context, 'second', arguments: m1);
          },
          child: Text("Next"),
        ),
      ),
    ));
  }
}
