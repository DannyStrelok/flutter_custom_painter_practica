import 'package:flutter/material.dart';
import 'package:flutter_custom_painter/src/screens/animaciones_screen.dart';
import 'package:flutter_custom_painter/src/screens/headers_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      home: AnimacionesScreen()
    );
  }
}
