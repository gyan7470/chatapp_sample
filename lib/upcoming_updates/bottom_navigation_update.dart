import 'package:flutter/material.dart';
import 'package:premiumchat/navigator/accountnav.dart';
import 'package:premiumchat/navigator/callnav.dart';
import 'package:premiumchat/navigator/statusnav.dart';

import '../pages/home.dart';

class BottomNavigationBarUpdate extends StatefulWidget {
  const BottomNavigationBarUpdate({super.key});

  @override
  State<BottomNavigationBarUpdate> createState() =>
      _BottomNavigationBarUpdateState();
}

class _BottomNavigationBarUpdateState extends State<BottomNavigationBarUpdate> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    Home(),
    StatusNav(),
    CallNav(),
    AccountNav(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.purpleAccent,
            ),
            activeIcon: Icon(
              Icons.home_rounded,
              color: Colors.yellow,
            ),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.purpleAccent,
            ),
            activeIcon: Icon(
              Icons.home_rounded,
              color: Colors.yellow,
            ),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.purpleAccent,
            ),
            activeIcon: Icon(
              Icons.home_rounded,
              color: Colors.yellow,
            ),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.purpleAccent,
            ),
            activeIcon: Icon(
              Icons.home_rounded,
              color: Colors.yellow,
            ),
            label: 'Home',
          ),
        ],
        onTap: (index){
          setState(() {
            _selectedIndex=index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
