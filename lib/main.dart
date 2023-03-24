import 'package:chatapp/palette.dart';
import 'package:flutter/material.dart';
import 'screens/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Palette.kToDark,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
