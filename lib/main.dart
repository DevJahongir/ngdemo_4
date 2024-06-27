import 'package:flutter/material.dart';
import 'package:ngdemo3_advance/pages/button_page.dart';
import 'package:ngdemo3_advance/pages/gesture_page.dart';
import 'package:ngdemo3_advance/pages/home_page.dart';
import 'package:ngdemo3_advance/pages/naviationrail_page.dart';
import 'package:ngdemo3_advance/pages/signin_page.dart';
import 'package:ngdemo3_advance/pages/sliverappbar_page.dart';
import 'package:ngdemo3_advance/pages/textfield_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SigninPage(),
    );
  }
}
