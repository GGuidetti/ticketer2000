import 'package:flutter/material.dart';
import 'package:projeto01/login.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Login'),
          backgroundColor: Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
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
              foreground: Paint()..color = Color.fromARGB(255, 241, 160, 10),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            "Email",
            style: TextStyle(
              foreground: Paint()..color = Color.fromARGB(255, 241, 160, 10),
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),
          TextField(
            textAlign: TextAlign.left,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    width: 3, color: Color.fromARGB(255, 241, 160, 10)),
              ),
              labelText: "Email",
              labelStyle: TextStyle(
                color: Color.fromARGB(255, 241, 160, 10),
              ),
              border: OutlineInputBorder(),
              floatingLabelBehavior: FloatingLabelBehavior.never,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            "Senha",
            style: TextStyle(
              foreground: Paint()..color = Color.fromARGB(255, 241, 160, 10),
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),
          TextField(
            textAlign: TextAlign.left,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    width: 3, color: Color.fromARGB(255, 241, 160, 10)),
              ),
              labelText: "Senha",
              labelStyle: TextStyle(
                color: Color.fromARGB(255, 241, 160, 10),
              ),
              border: OutlineInputBorder(),
              floatingLabelBehavior: FloatingLabelBehavior.never,
            ),
          ),
          SizedBox(
            height: 100,
          ),
           Text(
            "CPF",
            style: TextStyle(
              foreground: Paint()..color = Color.fromARGB(255, 241, 160, 10),
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 10),
          TextField(
            textAlign: TextAlign.left,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    width: 3, color: Color.fromARGB(255, 241, 160, 10)),
              ),
              labelText: "CPF",
              labelStyle: TextStyle(
                color: Color.fromARGB(255, 241, 160, 10),
              ),
              border: OutlineInputBorder(),
              floatingLabelBehavior: FloatingLabelBehavior.never,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
            child: Text('Cadastrar-se'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
          ),
        ])));
  }
}
