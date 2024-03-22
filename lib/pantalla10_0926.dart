import 'package:flutter/material.dart';

class Pantalla10_0926 extends StatelessWidget {
  const Pantalla10_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff06250c),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
            ),
          ),
          child: Text(
            'Lara Diego Texto',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xffb8e130),
            ),
          ),
        )
      ])),
    );
  }
}
