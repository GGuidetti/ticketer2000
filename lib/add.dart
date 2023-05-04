import 'package:flutter/material.dart';
import 'package:projeto01/popcorn.dart';
import 'package:projeto01/seat.dart';
import 'package:projeto01/soda.dart';

class Add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Adicionais'),
          backgroundColor:  Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
              SizedBox(
            height: 100,
          ),
           Text(
            'Mais alguma coisa?',
            style: TextStyle(
              fontSize: 40,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 2
                ..color = Color.fromARGB(255, 241, 160, 10),
            ),
          ),
          SizedBox(
            height: 30,
          ),
           ElevatedButton(
            child: Text('Pipoca'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Popcorn()));
            },
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text('Refrigerante'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Soda()));
            },
          ),
          SizedBox(
            height:  60,
          ),
          ElevatedButton(
            child: Text('Prosseguir para assentos'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Seat()));
            },),
        ])));
  }
}
