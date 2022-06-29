// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:bagappui/constants.dart';
import 'package:bagappui/screens/screen.home/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textColor),
      ),
      home: HomeScreen(),
    );
  }
}
