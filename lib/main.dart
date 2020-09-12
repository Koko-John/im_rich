import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[800],
        body: SafeArea(
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.purpleAccent,
                    backgroundImage: AssetImage('assets/purple.jpg'),
                  ),
                  Text(
                    'John Marea',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.deepPurpleAccent,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}




