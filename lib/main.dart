import 'package:flutter/material.dart';
import 'package:test_dubel/pages/Home_Page.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      HomePage(),
    );
  }
}


