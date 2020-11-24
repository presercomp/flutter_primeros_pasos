
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:primeros_pasos/login.dart';

class IntroScreen extends StatefulWidget{
  @override
  _IntroScreenState createState() => _IntroScreenState();

}

class _IntroScreenState extends State<IntroScreen> {
  
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4), () => loadLogin());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/logo.png')
            ],
          )
        ],
      )
    );
  }

  void loadLogin(){
    Navigator.pushNamed(context, "/login");
  }
}