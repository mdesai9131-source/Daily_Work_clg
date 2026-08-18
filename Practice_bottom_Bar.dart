import 'package:flutter/material.dart';

class PracticeDemo extends StatefulWidget {
  PracticeDemo({super.key});

  @override
  State<PracticeDemo> createState() => _PracticeDemoState();
}

class _PracticeDemoState extends State<PracticeDemo> {

  int currentIndex = 0;
  void index(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.access_time),
        actions: [Icon(Icons.battery_5_bar), Icon(Icons.wifi), Icon(Icons.network_cell)],
        backgroundColor: Colors.green,
        title: Padding(
          padding: const EdgeInsets.all(100),
          child: Text("My Appointment"),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ,
            color: Colors.green,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: index,
        currentIndex: currentIndex,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,

        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket), label: "Booking"),
          BottomNavigationBarItem(icon: Icon(Icons.other_houses_outlined), label: "Others"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
      ],
      ),
    );
  }
}
