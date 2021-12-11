import 'package:flutter/material.dart';
import 'package:aeromex/screens/screens.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aeromex Demo',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Aeromex, this is a demo app'),
    );
  }
}


