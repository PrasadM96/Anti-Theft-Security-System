import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Auth"),
        backgroundColor: Colors.blue,
      ),

      body: new Center(
        child: new Text("Home"),
      ),
    );
  }
  
}