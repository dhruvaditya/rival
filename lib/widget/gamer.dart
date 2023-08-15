import 'package:flutter/material.dart';

class gamer extends StatelessWidget {
  const gamer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title='Aditya App';
    return const MaterialApp(
      title: title,
      home: Scaffold(
        body: Text('This is complete app'),
      )
    );
  }
}
