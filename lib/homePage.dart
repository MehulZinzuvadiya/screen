import 'package:flutter/material.dart';
import 'package:screen/secondPage.dart';

class New1 extends StatefulWidget {
  const New1({Key? key}) : super(key: key);

  @override
  State<New1> createState() => _New1State();
}

class _New1State extends State<New1> {
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
            Navigator.pushNamed(context, 'second');
          },
          child: Text("Next"),
        ),
      ),
    ));
  }
}
