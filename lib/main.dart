import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ridho Fahriza'),
        ),
        body: Center(
            child: Container(
                color: Colors.blue,
                width: 500,
                height: 500,
                child: Column(children: [
                  Container(
                      child:
                          Image(image: AssetImage('images/pemandangan.jpg'))),
                  Container(
                      color: Color.fromARGB(255, 186, 59, 255),
                      width: 180,
                      height: 50,
                      child: Text('NAMA : RIDHO FAHRIZA',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Container(
                      color: Color.fromARGB(255, 186, 59, 255),
                      width: 140,
                      height: 50,
                      child: Text('NIM : 2009116077',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Container(
                      color: Color.fromARGB(255, 186, 59, 255),
                      width: 230,
                      height: 50,
                      child: Text('KELAS : SISTEM INFORMASI B 2020',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                ]))));
  }
}
