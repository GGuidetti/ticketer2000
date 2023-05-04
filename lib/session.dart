import 'package:flutter/material.dart';
import 'package:projeto01/add.dart';
import 'package:projeto01/seat.dart';

class Session extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Sessão'),
          backgroundColor:  Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
              SizedBox(
            height: 100,
          ),
           Text(
            'Qual horário?',
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
            child: Text('18:30'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Add()));
            },
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text('21:00'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Add()));
            },
          ),
          
        ])));
  }
}
