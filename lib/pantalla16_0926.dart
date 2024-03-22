import 'package:flutter/material.dart';

class Pantalla16_0926 extends StatelessWidget {
  const Pantalla16_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff3f662b),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff5ad077),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
          ),
        )
      ])),
    );
  }
}
