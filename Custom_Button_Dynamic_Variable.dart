import 'package:flutter/material.dart';

class CustomButtonDemo extends StatefulWidget {
   CustomButtonDemo({super.key});

  @override
  State<CustomButtonDemo> createState() => _CustomButtonDemoState();
}

class _CustomButtonDemoState extends State<CustomButtonDemo> {
   int count = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            setState(() {
              
            });
            count ++;
            print(count); // display in console
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(count.toString()),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
