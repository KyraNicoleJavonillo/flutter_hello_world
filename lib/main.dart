import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/screens/home.dart';

void main(){
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}