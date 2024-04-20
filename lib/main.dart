import 'package:flutter/material.dart';
import 'package:mabook/login.dart';
import 'package:mabook/welcome.dart';

void main() {
  runApp(Mabook()); }

class Mabook extends StatelessWidget {
  const Mabook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}

