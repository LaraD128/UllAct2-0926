import 'package:flutter/material.dart';

class PantallaInicial_0926 extends StatelessWidget {
  const PantallaInicial_0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Lara 0926"),
        backgroundColor: Color(0xffccef79),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Letrota_0926 p1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Encabezado0926 p2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("PastillaVerde0926 p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Degradado0926 p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Texto0926 p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("TextoConFondo0926 p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("TextoFondoRectangular0926 p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Esquinas curvas Texto0926 p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Container circular Text0926 p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Container esquinas curvas0926 p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Circulo 0926 p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("ContainerConBordes0926 p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("ContainerSolo curvo0926 p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Container con sombra0926 p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Container degradado0926 p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0926");
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xff27006e), // Verde claro
                ),
              ),
              child: const Text("Container doble0926 p16"),
            ),
          ],
        ),
      ),
    );
  }
}
