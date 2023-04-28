import 'package:flutter/material.dart';
import 'package:projeto01/login.dart';

class Soda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
        body: Center(
            child: Row(children: [
          Image.asset('assets/images/soda.png')
        ])));
  }
}
