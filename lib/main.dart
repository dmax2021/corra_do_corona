import 'package:flutter/material.dart';
import 'package:corra_do_corona/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela Login',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Login(),
    );
  }
}