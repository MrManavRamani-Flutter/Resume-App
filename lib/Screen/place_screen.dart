// ignore_for_file: camel_case_types, prefer_const_constructors
import 'dart:async';

import 'package:flutter/material.dart';

class Place_Screen extends StatefulWidget {
  const Place_Screen({super.key});

  @override
  State<Place_Screen> createState() => _Place_ScreenState();
}

class _Place_ScreenState extends State<Place_Screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed('/');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'img/thinking.png',
        ),
      ),
    );
  }
}
