import 'package:flutter/material.dart';

class Pantalla6_0926 extends StatelessWidget {
  const Pantalla6_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          color: Color(0x84c6cfd7),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Lara Texto',
            style: TextStyle(fontSize: 32, color: Color(0xff7ce333)),
          ),
        )
      ])),
    );
  }
}
