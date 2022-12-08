import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.yellow[700],
            title: Text(
              "Flutter App",
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            leading: Icon(Icons.menu, color: Colors.black),
          ),
          body: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red[400],
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow[700],
                decorationStyle: TextDecorationStyle.double,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
