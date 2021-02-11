import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Selamat Datang',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Home Aplication',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Text(
            'Hello Burhan!',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
