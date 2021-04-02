import 'package:flutter/material.dart';
import 'package:project1/home.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DSC',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

