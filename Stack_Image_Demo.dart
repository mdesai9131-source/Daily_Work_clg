import 'package:flutter/material.dart';

class StackImageDemo extends StatelessWidget {
  const StackImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text("Image", style: TextStyle(color: Colors.white),),
          Stack(
            clipBehavior: Clip.none,
            children: [
              // Positioned(
              //     top: 5,
              //     child: Center(child: Text("Image", style: TextStyle(color: Colors.white),))),
              Center(
                child: Container(
                  height: 300,
                  width: 500,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage(""
                        "https://imgs.search.brave.com/1VvxNUuxsGjO8Ke-gAhmPgeQryi-TcJxCN2IgYiNtzQ/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJhY2Nlc3Mu/Y29tL2Z1bGwvNTUz/MDQ5LmpwZw")),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              Positioned(
                bottom: -40,
                right: 480,
                child: Container(
                  height: 150,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                              label: Text("UserName", style: TextStyle(color: Colors.cyan)),
                              icon: Icon(Icons.person),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                              label: Text("Password", style: TextStyle(color: Colors.cyan)),
                              icon: Icon(Icons.lock),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: -90,
                right: 650,
                child: Container(
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.cyan,
                    child: Icon(Icons.arrow_right_alt),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
