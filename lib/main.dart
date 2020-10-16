import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('Mobile Legends'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://vignette.wikia.nocookie.net/logopedia/images/1/14/Mobile_Legends_Bang_Bang_logo.png/revision/latest?cb=20190714020000'),
          ),
        ),
      ),
    ),
  );
}
