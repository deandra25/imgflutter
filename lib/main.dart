import 'package:flutter/material.dart';
// import 'package:cached_network_image/cached_network_image.dart';

void main() => runApp(BelajarImage());
class BelajarImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),
       body: ClipOval(
  child: Image(
      width: 300,
      height: 300,
      image: AssetImage('assets/images/paddy-field.jpg'),
      fit: BoxFit.cover),
),
      )
    );
  }
}