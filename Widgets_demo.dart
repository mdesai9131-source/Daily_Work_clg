import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: home_screen(),
  ));
}

// ignore: camel_case_types
class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          "Home"
        ),// text
        centerTitle: true,
        leading: const Icon(
          Icons.people,
          color: Colors.red,
          size: 20,
        ), // aagl icon show thay 
        actions: const [
          Icon(Icons.seventeen_mp)
        ],// action => pachhal Icon show thay 
      ),// Appbar
    );// Scaffold
  }
}
