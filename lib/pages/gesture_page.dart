import 'package:flutter/material.dart';

class GesturePage extends StatefulWidget {
  const GesturePage({super.key});

  @override
  State<GesturePage> createState() => _GesturePageState();
}

class _GesturePageState extends State<GesturePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Gestura Page"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            print("Text is pressed");
          },

          onDoubleTap: (){
            print("Text is pressed twice");
          },
          onLongPress: (){
            print("Text is long pressed");
          },
          child: Text(
            "Press Me",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
