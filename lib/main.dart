import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      //Set the background color of your app home screen
      backgroundColor: Colors.deepPurple[100],
        appBar: AppBar(
            //set the title of the app bar
            title: Text('I Am Rich'),
            //set background color of your appBar
            backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
              image: NetworkImage('https://w0.pngwave.com/png/153/633/pink-flowers-purple-violet-purple-flowers-png-clip-art.png')
          )
        )
    )
  ));
}
