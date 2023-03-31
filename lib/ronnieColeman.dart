import 'package:flutter/material.dart';

class RonnieColeman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
        body: Image.asset('assets/images/ronnie.jpg'));
  }
}
