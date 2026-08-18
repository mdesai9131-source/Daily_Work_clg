import 'package:flutter/material.dart';
import 'package:screen/page1.dart';
import 'package:screen/page2.dart';
import 'package:screen/page3.dart';

class BottomNavExample extends StatefulWidget {
  BottomNavExample({super.key});

  @override
  State<BottomNavExample> createState() => _BottomNavExampleState();
}

class _BottomNavExampleState extends State<BottomNavExample> {
  int cindex = 0;

  void indexchange(int index) {
    setState(() {
      cindex = index;
    });
  }

  List screns = [
    // class names
    demo(),
    Home(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screns[cindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: indexchange,
        backgroundColor: Colors.blueAccent,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        currentIndex: cindex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home", backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(icon: Icon(Icons.task),label: "Task", backgroundColor: Colors.green),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile", backgroundColor: Colors.grey),
        ],
      ),
    );
  }
}
