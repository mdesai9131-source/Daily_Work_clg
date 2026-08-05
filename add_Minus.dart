import 'package:flutter/material.dart';

class CustomButtonDemo extends StatefulWidget {
   const CustomButtonDemo({super.key});

  @override
  State<CustomButtonDemo> createState() => _CustomButtonDemoState();
}

class _CustomButtonDemoState extends State<CustomButtonDemo> {
   int count = 1;

   TextEditingController name = TextEditingController();

   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    count = 0;
    //return;
    name.text = "Mahesh Desai";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
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
                      child: Text(count.toString(), style: TextStyle(color: Colors.deepPurple),), //style: TextField(controller: name),),
                    ),
                  ),
                ),
              ),
            ),

          ),
          Center(
            child: InkWell(
              onTap: () {
                setState(() {

                });
                count --;
                // count = 0;
                return;
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
                      child: Text(count.toString(), style: TextStyle(color: Colors.deepPurple),), //style: TextField(controller: name),),
                    ),
                  ),
                ),
              ),
            ),

          ),        ],
      ),

    );
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    name;
    count;
  }
}
