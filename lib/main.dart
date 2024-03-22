import 'package:flutter/material.dart';
import 'package:lara0926/pantalla1_0926.dart';
import 'package:lara0926/pantalla2_0926.dart';
import 'package:lara0926/pantalla3_0926.dart';
import 'package:lara0926/pantalla4_0926.dart';
import 'package:lara0926/pantalla5_0926.dart';
import 'package:lara0926/pantalla6_0926.dart';
import 'package:lara0926/pantalla7_0926.dart';
import 'package:lara0926/pantalla8_0926.dart';
import 'package:lara0926/pantalla9_0926.dart';
import 'package:lara0926/pantalla10_0926.dart';
import 'package:lara0926/pantalla11_0926.dart';
import 'package:lara0926/pantalla12_0926.dart';
import 'package:lara0926/pantalla13_0926.dart';
import 'package:lara0926/pantalla14_0926.dart';
import 'package:lara0926/pantalla15_0926.dart';
import 'package:lara0926/pantalla16_0926.dart';

import 'package:lara0926/pantallainicial_0926.dart';

void main() => runApp(const MiApp0926());

class MiApp0926 extends StatelessWidget {
  const MiApp0926({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0926(),
        "/Pantalla1_0926": (context) => const Pantalla1_0926(),
        "/Pantalla2_0926": (context) => const Pantalla2_0926(),
        "/Pantalla3_0926": (context) => const Pantalla3_0926(),
        "/Pantalla4_0926": (context) => const Pantalla4_0926(),
        "/Pantalla5_0926": (context) => const Pantalla5_0926(),
        "/Pantalla6_0926": (context) => const Pantalla6_0926(),
        "/Pantalla7_0926": (context) => const Pantalla7_0926(),
        "/Pantalla8_0926": (context) => const Pantalla8_0926(),
        "/Pantalla9_0926": (context) => const Pantalla9_0926(),
        "/Pantalla10_0926": (context) => const Pantalla10_0926(),
        "/Pantalla11_0926": (context) => const Pantalla11_0926(),
        "/Pantalla12_0926": (context) => const Pantalla12_0926(),
        "/Pantalla13_0926": (context) => const Pantalla13_0926(),
        "/Pantalla14_0926": (context) => const Pantalla14_0926(),
        "/Pantalla15_0926": (context) => const Pantalla15_0926(),
        "/Pantalla16_0926": (context) => const Pantalla16_0926(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0926
