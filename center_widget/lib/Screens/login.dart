import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Material(
      child: Center(child: Text("Welcome to the BeBachelors",
      style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
          fontWeight: FontWeight.bold,

      ),
        textScaleFactor: 2.0,
      ),),
    );
  }
}