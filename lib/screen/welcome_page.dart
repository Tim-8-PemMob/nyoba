import 'dart:ui';

import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  Widget FlutterButton(
      {required String name, required Color color, required Color textColor}) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: TextStyle(fontSize: 20, color: color));

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 30),
          ElevatedButton(
            style: style,
            onPressed: () {
              print("On Click");
            },
            child: Text(
              name,
              style: TextStyle(color: textColor),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Center(
                child: Image.asset('images/logo.png'),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Text(
                    "Selamat Datang di Qanteen",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  Padding(padding: const EdgeInsets.only(bottom: 10)),
                  Column(
                    children: [
                      Text("Pesan Makanan anda"),
                      Text("Lebih cepat dan lebih mudah"),
                      Padding(padding: const EdgeInsets.only(bottom: 50)),
                    ],
                  ),
                  FlutterButton(
                      name: 'Login',
                      color: Colors.green,
                      textColor: Colors.white),
                  FlutterButton(
                      name: 'SignUp',
                      color: Colors.green,
                      textColor: Colors.white),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
