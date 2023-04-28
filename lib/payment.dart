import 'package:flutter/material.dart';
import 'package:projeto01/session.dart';

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bem vindo'),
        ),
        body: Center(
            child: Row(children: [
          Image.asset('assets/images/payment.png'),
          ElevatedButton(
            child: Text('Prosseguir'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Payment()));
            },
          ),
        ])));
  }
}
