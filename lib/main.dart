import 'package:flutter/material.dart';
import 'package:food/screen/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const myApp(),
      },
    ),
  );
}
