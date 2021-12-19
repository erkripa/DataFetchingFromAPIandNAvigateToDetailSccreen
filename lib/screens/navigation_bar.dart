import 'package:api/screens/about.dart';
import 'package:api/screens/contact.dart';
import 'package:api/screens/home_screen.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({ Key? key }) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {

  int currentIndex = 0;

  final screens=[
    HomeScreen(),
    About(),
    Contact(),
  ];

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body:screens[currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex:currentIndex,
        onTap: (index) => setState(() => currentIndex=index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label:'Home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,),
            label:'About',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone,),
            label:'Contact',
            backgroundColor: Colors.blue,
          ),    
        ],
      ),  
    );
  }
}
