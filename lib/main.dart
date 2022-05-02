import 'package:flutter/material.dart';
import 'package:melchor/gridviewarticulos.dart';

void main() {
  runApp(MyApp());
} //Funcion Principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: MyHomePage());
  }
} //Widget Sin Estado
