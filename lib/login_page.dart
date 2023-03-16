import 'package:flutter/material.dart';

import 'package:latihan/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('LOGIN'),
        ),
        body: Center(
            child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                width: 500,
                height: 500,
                child: Column(children: [
                  Container(
                      color: Color.fromARGB(255, 251, 251, 251),
                      width: 180,
                      height: 50,
                      child: Text('SELAMAT DATANG',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0))),
                  Container(
                      child: Image(image: AssetImage('images/sisteminfo.jpg'))),
                  Container(
                      child: ElevatedButton(
                          child: Text('LOGIN'),
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              return MainPage();
                            }));
                          }))
                ]))));
  }
}
