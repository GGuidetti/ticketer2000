import 'package:flutter/material.dart';
import 'package:projeto01/session.dart';

class Movie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Selecione sua sessão'),
          backgroundColor: Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
               SizedBox(
            height: 100,
          ),
          Text(
            'Filmes em cartaz',
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
                  context, MaterialPageRoute(builder: (context) => Session()));
            },
                        child: Image.asset(
                          'assets/images/Kevin.jpg',
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
            height: 50,
          ),
                     
          ElevatedButton(
            child: Text('horarios'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Session()));
            },
          ),
        ])));
  }
}
