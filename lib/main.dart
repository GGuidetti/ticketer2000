import 'package:flutter/material.dart';
import 'arnold.dart';
import 'kevinLevrone.dart';
import 'ronnieColeman.dart';
import 'tomPlatz.dart';
import 'jayCutler.dart';

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
            child: Row(children: [
          ElevatedButton(
            child: Text('Jay Cutler Page'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => JayCutler()));
            },
          ),
          ElevatedButton(
            child: Text('Ronnie Coleman Page'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => RonnieColeman()));
            },
          ),
          ElevatedButton(
            child: Text('Kevin Levrone Page'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => KevinLevrone()));
            },
          ),
          ElevatedButton(
            child: Text('Arnold Page'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Arnold()));
            },
          ),
          ElevatedButton(
            child: Text('Tom Platz Page'),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => TomPlatz()));
            },
          ),
        ])));
  }
}
