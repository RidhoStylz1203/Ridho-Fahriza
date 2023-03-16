import 'package:flutter/material.dart';

import 'package:latihan/halaman_kedua.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Halaman 1"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          automaticallyImplyLeading: false,
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
                  Container(
                      child: ElevatedButton(
                          child: Text('SELANJUTNYA KE HALAMAN 2'),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Halaman2();
                            }));
                          }))
                ]))));
  }
}
