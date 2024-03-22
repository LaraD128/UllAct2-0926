import 'package:flutter/material.dart';

class Pantalla11_0926 extends StatelessWidget {
  const Pantalla11_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff078a58),
            shape: BoxShape.circle,
          ),
          width: 200,
          height: 200,
        )
      ])),
    );
  }
}
