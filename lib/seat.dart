import 'package:flutter/material.dart';
import 'package:projeto01/payment.dart';
import 'package:projeto01/session.dart';

class Seat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bem vindo'),
        ),
        body: Center(
            child: Row(children: [
          Image.asset('assets/images/seat.png'),
          ElevatedButton(
            child: Text('Prosseguir para pagamento'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Payment()));
            },
          ),
        ])));
  }
}
