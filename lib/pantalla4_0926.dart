import 'package:flutter/material.dart';

class Pantalla4_0926 extends StatelessWidget {
  const Pantalla4_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: new LinearGradient(
                  colors: [
                    Color(0xff1611a4),
                    Color(0xff157a04),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF101012),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: EdgeInsets.all(20),
              child: Text(
                'Lara Diego',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
