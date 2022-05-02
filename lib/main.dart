import 'package:flutter/material.dart';

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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} //Widget Con Estado

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/Celulares.jpg",
    "assets/images/Airpods.png",
    "assets/images/Procesador.png",
    "assets/images/Mac.jpg",
    "assets/images/watch.jpg",
    "assets/images/Laptop.jpg",
    "assets/images/Logo.png",
    "assets/images/Green.jpg",
    "assets/images/AirTag.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
