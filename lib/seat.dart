import 'package:flutter/material.dart';
import 'package:projeto01/payment.dart';
import 'package:projeto01/session.dart';

class Seat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Selecione seu assento'),
          backgroundColor: Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
               SizedBox(
            height: 100,
          ),
          Text(
            'Selecione seu assento',
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
          GestureDetector(
                        onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Payment()));
            },
                        child: Image.asset(
                          'assets/images/seat.jpg',
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
            height: 50,
          ),
                     
        ])));
  }
}
