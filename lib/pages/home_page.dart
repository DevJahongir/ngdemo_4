import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Custom Image"),
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 250,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/te.jpg"),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                colors: [
                  Colors.black.withOpacity(0.9),
                  Colors.black.withOpacity(0.2)
                ]
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Jahongir", style: TextStyle(fontSize: 20, color: Colors.white),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
