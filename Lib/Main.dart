import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live Audio Room',
      home: Scaffold(
        appBar: AppBar(title: Text('Live Audio Room')),
        body: Center(
          child: Text('App Working! Agora Add Karna Baqi Hai'),
        ),
      ),
    );
  }
}
