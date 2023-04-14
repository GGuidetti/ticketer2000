import 'package:flutter/material.dart';
import 'package:projeto01/add.dart';

class Session extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
        body: Center(
            child: Row(children: [
          Image.asset('assets/images/session.png'),
          ElevatedButton(
            child: Text('Prosseguir'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Add()));
            },
          ),
        ])));
  }
}
