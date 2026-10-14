import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  AccountScreen({super.key});

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  int cindec = 0;

  final List<Map<String, dynamic>> data = [
    {"Icon": Icons.paste, "Text": "Loan Apply"},
    {"Icon": Icons.terminal, "Text": "TopUp"},
    {"Icon": Icons.width_normal, "Text": "Liquidation"},
    {"Icon": Icons.legend_toggle, "Text": "Loan Apply"},
    {"Icon": Icons.new_releases_outlined, "Text": "Reset Password"},
  ];

  void changeIndex(int index) {
    setState(() {
      cindec = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF000080),
      appBar: AppBar(),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.circular(30),
          ),
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: Icon(data[index]["Icon"]),
                  title: Text(data[index]["Text"]),
                ),
              );
            },
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        onTap: changeIndex,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        currentIndex: cindec,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: "Loans",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
