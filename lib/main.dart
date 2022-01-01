import 'package:flutter/material.dart';
import './Uts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Uts(),
    );
  }
}


