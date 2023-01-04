import 'package:flutter/material.dart';
import 'package:screen/homePage.dart';
import 'package:screen/modelData.dart';
import 'package:screen/thirdPage.dart';

class New2 extends StatefulWidget {
  const New2({Key? key}) : super(key: key);

  @override
  State<New2> createState() => _New2State();
}

class _New2State extends State<New2> {

  @override
  Widget build(BuildContext context) {
    ModelData m1=ModalRoute.of(context)!.settings.arguments as ModelData;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("SecondScreen"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("${m1.name}"),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, 'third');
                },
                child: Text("Next"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back"),
              ),
            ],
          ),
          // child: ElevatedButton(
          //   onPressed: () {
          //     Navigator.pop(context);
          //   },
          //   child: Text("Back"),
          // ),
        ),
      ),
    );
  }
}
