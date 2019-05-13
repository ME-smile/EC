import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '待办',
          style: TextStyle(
            fontSize: 24.0
          )),
      )
    );
  }
}