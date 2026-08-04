import 'package:flutter/material.dart';

class Demo2 extends StatelessWidget {
  const Demo2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                width: 300,
                child: TextField(
                  //controller: name,
                  decoration: InputDecoration(
                    label: Text("UserName"),
                    prefixIcon: Icon(Icons.person),
                  ),
                  
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                width: 300,
                child: TextField(
                  //controller: name,
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.orange,
                  ),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    label: Text("Password"),
                    prefixIcon: Icon(Icons.lock),
                  ),
                ),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {},
              child: Text("Login")
          ),
        ],
      ),
    );
  }
}
