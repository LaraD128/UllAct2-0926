import 'package:flutter/material.dart';

class Pantalla2_0926 extends StatelessWidget {
  const Pantalla2_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2_Lara0926"),
        backgroundColor: Color(0xffe0f984),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe0f984),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff9bad5a),
                    offset: Offset(9, 9),
                    blurRadius: 1,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Soy un encabezado',
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xff165c3b),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
