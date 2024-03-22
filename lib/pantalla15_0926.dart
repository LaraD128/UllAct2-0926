import 'package:flutter/material.dart';

class Pantalla15_0926 extends StatelessWidget {
  const Pantalla15_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffa8d0a0),
            border: Border.all(
              color: Color(0xff156b16),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
                colors: [Colors.white, Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight),
          ),
          child: Text(
            'Lara Sebastian Text',
            style: TextStyle(fontSize: 48, color: Color(0xff00f9f9)),
          ),
        )
      ])),
    );
  }
}
