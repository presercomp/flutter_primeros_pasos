import 'package:flutter/material.dart';
import 'package:primeros_pasos/intro.dart';

import 'login.dart';

void main() => runApp(FirstSteps());

class FirstSteps extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
      routes: <String, WidgetBuilder> {
        "/intro": (BuildContext context) => IntroScreen(),
        "/login": (BuildContext context) => LoginScreen()
      },
    );
  }
  
}