import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(   
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Home Page", style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25
            
            ),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
