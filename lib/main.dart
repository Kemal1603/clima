import 'package:flutter/material.dart';
import 'file:///C:/Users/123/Desktop/Flutter/FlutterHomeworks/clima/lib/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
