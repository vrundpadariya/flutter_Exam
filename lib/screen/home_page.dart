import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white
        ),
      ),
      body:  Container(
        color: Colors.red,
           child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

          ],
        ),

      ),
    );
  }
}
