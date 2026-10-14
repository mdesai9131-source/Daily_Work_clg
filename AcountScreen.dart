import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  AccountScreen({super.key});

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  int cindec = 0;

  List data = [
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
      backgroundColor: Color(0xFF000080),
      // Appbar
      appBar: AppBar(),

      //mainBody

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Container(
                // height: 400,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: ListView(
                        children: [
                          ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: data.length,
                              itemBuilder: (context, index) {
                            return Card(
                              margin: EdgeInsets.all(20),
                              child: ListTile(
                                leading: Icon(data[index]["Icon"]),
                                title: Text(data[index]["Text"]),
                              ),
                            );
                          })
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),

      // Bottom Bar
      bottomNavigationBar: BottomNavigationBar(
        onTap: changeIndex,
        selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          currentIndex: cindec,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home", backgroundColor: Colors.black),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: "Loans", backgroundColor: Colors.black),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile", backgroundColor: Colors.black),
      ]),
    );
  }
}
