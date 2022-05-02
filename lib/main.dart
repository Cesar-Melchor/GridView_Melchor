import 'package:flutter/material.dart';
import 'package:melchor/gridviewarticulos.dart';

void main() {
  runApp(AppleApp());
} //Funcion Principal

class AppleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  }
} //Widget Sin Estado
