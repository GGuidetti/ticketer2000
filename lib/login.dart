import 'package:flutter/material.dart';
import 'package:projeto01/movie.dart';
import 'package:projeto01/rotas.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),
        body:
        Center(
            child: Row(
              children: [
         Image.asset('assets/images/login.png'),
         ElevatedButton(
            child: Text('Cadastre-se'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Signup()));
            },
          ),
           ElevatedButton(
            child: Text('Login'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Movie()));
            },
          ),
        ])));
  }
}
