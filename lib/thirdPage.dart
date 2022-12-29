import 'package:flutter/material.dart';

class New3 extends StatefulWidget {
  const New3({Key? key}) : super(key: key);

  @override
  State<New3> createState() => _New3State();
}

class _New3State extends State<New3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Third Screen"),
      ),
      body: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Back")),
    ));
  }
}
