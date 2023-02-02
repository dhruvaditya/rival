import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('EmergeCare'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://img.freepik.com/free-vector/doctor-character-background_1270-84.jpg?w=2000'),
        ),

      ),
    ),
  ));
}
