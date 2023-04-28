import 'package:flutter/material.dart';
import 'package:projeto01/popcorn.dart';
import 'package:projeto01/seat.dart';
import 'package:projeto01/soda.dart';

class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
         body: Center(
            child: Row(children: [
          Image.asset('assets/images/add.png'),
          ElevatedButton(
            child: Text('Prosseguir para assentos'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Seat()));
            },
          ),
           ElevatedButton(
            child: Text('Pipoca'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Popcorn()));
            },
          ),
          ElevatedButton(
            child: Text('Refrigerante'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Soda()));
            },
          ),
        ])));
  }
}
