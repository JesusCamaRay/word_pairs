// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: RandomWords(),
        theme: ThemeData(primaryColor: Colors.purple[900]));
  }
}
