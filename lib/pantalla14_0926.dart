import 'package:flutter/material.dart';

class Pantalla14_0926 extends StatelessWidget {
  const Pantalla14_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla14_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
          child: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffb4f994),
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Color(0xff339a04),
                offset: Offset(7, 7),
                blurRadius: 6,
              ),
            ],
          ),
          child: Text(
            'Sebastian Lara Text',
            style: TextStyle(
              fontSize: 48,
              color: Color(0xff2c9a04),
            ),
          ),
        )
      ])),
    );
  }
}
