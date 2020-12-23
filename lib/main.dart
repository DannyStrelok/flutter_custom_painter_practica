import 'package:flutter/material.dart';
import 'package:flutter_custom_painter/src/screens/slideshow_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SlideshowScreen()
    );
  }
}
