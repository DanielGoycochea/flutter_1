import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My primer app"),
        centerTitle: true,
        elevation: 2.0,
      ) ,
      body: Center(
        child: Text("Hola Peros")
      ),
    );
  }
}