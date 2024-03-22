import 'package:flutter/material.dart';

class Pantalla12_0926 extends StatelessWidget {
  const Pantalla12_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff97da7e),
            border: Border.all(
              color: Color(0xff044226),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            'Sebastian Text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff0d3d07),
            ),
          ),
        )
      ])),
    );
  }
}
