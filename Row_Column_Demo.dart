//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home_Demo(),
  ));
}


class Home_Demo extends StatelessWidget {
  const Home_Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(500)
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(50)
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(50)
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
