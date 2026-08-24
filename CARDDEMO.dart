import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  const CardDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1f4b3e),
        centerTitle: true,
        title: Text("My Appointment", style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.arrow_back, color: Colors.white,),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Card(
                color: Color(0xff1f4b3e),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start, // top to bottom
                  crossAxisAlignment: CrossAxisAlignment.start, // left to right
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Order Id", style: TextStyle(color: Colors.orange),),
                          ),
                          Text("123456879", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    Divider(),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Appointment Date", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("18/02/2027", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Appointment Time", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11:20 AM", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Type Of Services", style: TextStyle(color: Colors.orange),),
                                ),
                                Text("Body full Mssage", style: TextStyle(color: Colors.white),),
                                Text("Back Mssage", style: TextStyle(color: Colors.white),),
                                Text("Head mssage", style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Total Amount", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("\$ 15000", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Card(
                color: Color(0xff1f4b3e),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start, // top to bottom
                  crossAxisAlignment: CrossAxisAlignment.start, // left to right
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Order Id", style: TextStyle(color: Colors.orange),),
                          ),
                          Text("123456879", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    Divider(),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Appointment Date", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("18/02/2027", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Appointment Time", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("11:20 AM", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Type Of Services", style: TextStyle(color: Colors.orange),),
                                ),
                                Text("Body full Mssage", style: TextStyle(color: Colors.white),),
                                Text("Back Mssage", style: TextStyle(color: Colors.white),),
                                Text("Head mssage", style: TextStyle(color: Colors.white),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Total Amount", style: TextStyle(color: Colors.orange),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("\$ 15000", style: TextStyle(color: Colors.white),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: true,
          showSelectedLabels: true,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.orange,
          // selectedIconTheme: ,
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined, color: Colors.black,),
         label: "Home",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket_sharp, color: Colors.black,),
          label: "Booking",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.local_offer, color: Colors.black,),
          label: "Offer",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person, color: Colors.black,),
          label: "Profile",
        ),
      ]),
    );
  }
}
