import 'package:flutter/material.dart';

class Pantalla9_0926 extends StatelessWidget {
  const Pantalla9_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla9_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffcbba98),
            borderRadius: BorderRadius.circular(500),
          ),
          child: Text(
            'Lara Diego',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xdb258751),
            ),
          ),
        )
      ])),
    );
  }
}
