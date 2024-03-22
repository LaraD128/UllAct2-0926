import 'package:flutter/material.dart';

class Pantalla7_0926 extends StatelessWidget {
  const Pantalla7_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla7_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Center(
          child: Container(
            color: Color(0xffbfc3c2),
            padding: const EdgeInsets.all(15),
            child: Text(
              'Diego Lara',
              style: TextStyle(
                fontSize: 58,
                color: Color(0xff01c646),
              ),
            ),
          ),
        )
      ])),
    );
  }
}
