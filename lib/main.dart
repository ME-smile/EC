import 'package:flutter/material.dart';
import 'package:flutter_ec/pages/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '前湖',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.yellowAccent
      ),
      home: Index()
    );
  }
}