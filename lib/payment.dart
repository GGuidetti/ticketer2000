import 'package:flutter/material.dart';
import 'package:projeto01/session.dart';

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 95, 6, 0),
        appBar: AppBar(
          title: Text('Formas de pagamento'),
          backgroundColor:  Color.fromARGB(255, 241, 160, 10),
        ),
        body: Center(
            child: Column(children: [
              SizedBox(
            height: 100,
          ),
           Text(
            'Como deseja pagar?',
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
            child: Text('Pix'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
              
            },
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text('Boleto'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
             
                 
            },
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            child: Text('Cartão'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 241, 160, 10),
            ),
            onPressed: () {
            
                  
            },
          ),
         
        ])));
  }
}
