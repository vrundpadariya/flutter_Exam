import 'package:flutter/material.dart';
import 'package:vr_food/screen/home_page.dart';

void main() {
  MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const Homepage(),
    },
  );
}
