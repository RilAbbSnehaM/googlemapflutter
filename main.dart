import 'package:flutter/material.dart';
import 'package:project/src2/screen/Homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Demo Project',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const Homescreen());
  }
}
