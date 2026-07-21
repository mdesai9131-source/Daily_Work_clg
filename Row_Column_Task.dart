import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Row_Column_task extends StatelessWidget {
  const Row_Column_task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Block 1
          //part 1
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 80,
                  color: Colors.red,
                ),
              ),
              // part 2
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              // part 3
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: Colors.orange,
                        borderRadius: BorderRadius.circular(100)
                      )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(color: Colors.orange,
                            borderRadius: BorderRadius.circular(100)
                        )
                    ),
                  ),
                ],
              ),
              // part 4
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 80,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          // Block 2
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 500,
                      color: Colors.purple,
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 50,
                          width: 500,
                          color: Colors.purple,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 100,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 30,
                  color: Colors.red,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
