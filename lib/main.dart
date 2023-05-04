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
       backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(
              children: [
                SizedBox(
            height: 100,
          ),
                 Text(
            'Bem vindo ao Ticketer 2000!',
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
           Text(
            'A sua plataforma de ingressos online!',
            style: TextStyle(
              fontSize: 20,
              foreground: Paint()
                ..color = Color.fromARGB(255, 241, 160, 10),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
            child: Text('Login'),
             style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => Login()));
            },
          ),
          SizedBox(height: 50,),
          ElevatedButton(
            child: Text('Cadastre-se'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Signup()));
            },
          ),
      
        ])));
  }
}
