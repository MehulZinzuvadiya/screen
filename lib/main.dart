import 'package:flutter/material.dart';
import 'package:screen/secondPage.dart';
import 'package:screen/thirdPage.dart';
import 'homePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => New1(),
      'second': (context) => New2(),
      'third': (context) => New3(),
    },
  ));
}
