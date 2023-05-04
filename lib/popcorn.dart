import 'package:flutter/material.dart';
import 'package:projeto01/login.dart';

import 'add.dart';

class Popcorn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Pipoca'),
          backgroundColor: Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
               SizedBox(
            height: 100,
          ),
          Text(
            'Pipoca',
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
                  context, MaterialPageRoute(builder: (context) => Add()));
            },
                        child: Image.asset(
                          'assets/images/popcorn.png',
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
            height: 50,
          ),
                     
          ElevatedButton(
            child: Text('P - RS8,00'),
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
            child: Text('M - RS10,00'),
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
            child: Text('G - RS12,00'),
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
