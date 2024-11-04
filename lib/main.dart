import 'package:doto/Splash.dart';
// ignore: unused_import
import 'package:doto/notesdashboard.dart';
// ignore: unused_import
import 'package:doto/task.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}