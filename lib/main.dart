import 'package:flutter/material.dart';
import 'package:flutter_custom_painter/src/challenges/cuadrado_animado_screen.dart';
import 'package:flutter_custom_painter/src/screens/animaciones_screen.dart';
import 'package:flutter_custom_painter/src/screens/graficas_circulares_screen.dart';
import 'file:///C:/Workspace/curso_flutter/12_practica_custom_painter/flutter_custom_painter/lib/src/labs/circula_progress_screen.dart';
import 'package:flutter_custom_painter/src/screens/headers_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      home: GraficasCircularesScreen()
    );
  }
}
