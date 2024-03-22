import 'package:flutter/material.dart';

class Pantalla3_0926 extends StatelessWidget {
  const Pantalla3_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3_Lara0926"),
        backgroundColor: Color(0xffc0ff6b),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff6aba5a), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xff537057), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Lara Diego',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
