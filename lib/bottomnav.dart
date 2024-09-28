import 'package:banking_app/cardview.dart';
import 'package:banking_app/homeview.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {

  List<Widget> widgetList = [
    Homeview(),
    Cardview()
  ];
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IndexedStack(
          children: widgetList,
          index: myIndex,
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Color(0xffFF5B35),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.credit_card_sharp),
                label: 'Card',
                backgroundColor: Color(0xffFF5B35),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.event_busy),
                label: 'Wishlist',
                backgroundColor: Color(0xffFF5B35),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Chat',
                backgroundColor: Color(0xffFF5B35),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
                backgroundColor: Color(0xffFF5B35),
              ),
            ]),
      ),
    );
  }
}
