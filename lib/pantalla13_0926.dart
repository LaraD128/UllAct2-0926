import 'package:flutter/material.dart';

class Pantalla13_0926 extends StatelessWidget {
  const Pantalla13_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla13_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 350,
          height: 350,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        )
      ])),
    );
  }
}
