import 'package:flutter/material.dart';
import 'package:projeto01/payment.dart';
import 'package:projeto01/popcorn.dart';
import 'package:projeto01/seat.dart';
import 'package:projeto01/signup.dart';
import 'package:projeto01/soda.dart';
import 'movie.dart';
import 'rotas.dart';
import 'session.dart';
import 'add.dart';
import 'login.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       routes: {
        Rotas.login: (context) => Login(),
        Rotas.add: (context) => Add(),
        Rotas.movie: (context) => Movie(),
        Rotas.popcorn: (context) => Popcorn(),
        Rotas.session: (context) => Session(),
        Rotas.signup: (context) => Signup(),
        Rotas.seat: (context) => Seat(),
        Rotas.payment: (context) => Payment(),
        Rotas.soda: (context) => Soda(),
      
      },
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Page'),
        ),
        body: Center(
            child: Row(
              children: [
          Image.asset('assets/images/welcome.png'),
          ElevatedButton(
            child: Text('Login'),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => Login()));
            },
          ),
      
        ])));
  }
}
