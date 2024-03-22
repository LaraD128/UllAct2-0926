import 'package:flutter/material.dart';

class Pantalla8_0926 extends StatelessWidget {
  const Pantalla8_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xFF9DF09E),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'Diego Texto',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFF1F9221),
            ),
          ),
        )
      ])),
    );
  }
}
