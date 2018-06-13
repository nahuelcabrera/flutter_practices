import 'package:flutter/material.dart';
import 'loader.dart';


void main()
{
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Loader()
      ),
    );
  }
}