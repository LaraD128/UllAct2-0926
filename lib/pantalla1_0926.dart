import 'package:flutter/material.dart';

class Pantalla1_0926 extends StatelessWidget {
  const Pantalla1_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Lara Baeza Diego Sebastian',
              style: TextStyle(
                fontSize: 18,
                color: Colors.indigo,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffc0ff6b),
                    width: 10,
                  ),
                ),
                width: 300,
                height: 300,
                alignment: Alignment.center,
                child: Text(
                  'L',
                  style: TextStyle(
                    fontSize: 200,
                    color: Color(0xff436910),
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizable 21308051280926",
                  style: TextStyle(fontSize: 20.0)),
            ),
          ],
        ),
      ),
    );
  }
}
