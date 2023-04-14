import 'package:flutter/material.dart';
import 'package:projeto01/session.dart';

class Movie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bem vindo'),
        ),
        body: Center(
            child: Row(children: [
          Image.asset('assets/images/movie.png'),
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
