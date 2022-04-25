import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("")),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 340,
                height: 640,
                child: Text(
                  "Aplikasi pertama saya dengan menggunakan Flutter",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 40),
                ),
                
                ),),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
