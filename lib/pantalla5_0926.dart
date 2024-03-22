import 'package:flutter/material.dart';

class Pantalla5_0926 extends StatelessWidget {
  const Pantalla5_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Text(
          'Soy un texto',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff3f7a08),
          ),
        )
      ])),
    );
  }
}
