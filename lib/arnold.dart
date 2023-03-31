import 'package:flutter/material.dart';

class Arnold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
        body: Image.asset('assets/images/Arnold.jpg'));
  }
}
