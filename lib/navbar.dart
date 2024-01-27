import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:premiumchat/navigator/accountnav.dart';
import 'package:premiumchat/navigator/callnav.dart';
import 'package:premiumchat/navigator/statusnav.dart';
import 'package:premiumchat/pages/home.dart';

class MainNavigator extends StatefulWidget {
  @override
  State<MainNavigator> createState() => _MainNavigatorState();
}

class _MainNavigatorState extends State<MainNavigator> {
  // int _selectedIndex = 0;

  // void Item(int Index) {
  //   setState(() {
  //     _selectedIndex = Index;
  //   });
  // }

  // List<Widget> _screens = [
  //   Home(),
  //   StatusNav(),
  //   CallNav(),
  //   AccountNav(),
  // ];


  // final controler =PersistentTabController(initialIndex: 0);
  // List<Widget> _buildScreens(){
  //   return [
  //     Home(),
  //     CallNav(),
  //     AccountNav(),
  //     StatusNav(),
  //   ];
  // }
  //
  // List<PersistentBottomNavBarItem> _navBarItem(){
  //   return[
  //     PersistentBottomNavBarItem(icon: Icon(Icons.home_rounded)),
  //     PersistentBottomNavBarItem(icon: Icon(Icons.adjust_rounded)),
  //     PersistentBottomNavBarItem(icon: Icon(Icons.call_rounded)),
  //     PersistentBottomNavBarItem(icon: Icon(Icons.person_rounded)),
  //   ];
  // }
  //int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {

    return
      Container(
      height: 60,
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
          )),
      child: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Home()));
              },
              child: Icon(
                Icons.home_rounded,
                size: 35,
                color: Colors.white,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => StatusNav()));
              },
              child: Icon(
                Icons.adjust_rounded,
                size: 35,
                color: Colors.white,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CallNav()));
              },
              child: Icon(
                Icons.call_rounded,
                size: 35,
                color: Colors.white,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AccountNav()));
              },
              child: Icon(
                Icons.person_rounded,
                size: 35,
                color: Colors.white,
              ),
            ),

          ],
        ),
      ),
    );;
  }
}

// Scaffold(
// body: _screens.elementAt(_selectedIndex),
// bottomNavigationBar: Padding(
// padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 12),
// child: GNav(
// backgroundColor: Colors.blueAccent,
// color: Colors.white.withOpacity(1),
// activeColor: Colors.black38,
// tabBackgroundColor: Colors.white.withOpacity(.9),
// gap: 7,
//
// padding: EdgeInsets.all(16),
// tabs: [
// GButton(icon: Icons.home_rounded,text: 'Home'),
// GButton(icon: Icons.adjust_rounded,text: 'Status'),
// GButton(icon: Icons.call_rounded,text: 'Call',),
// GButton(icon: Icons.person_rounded,text: 'Account',),
//
// ],
// //currentIndex: current,
// selectedIndex: _selectedIndex,
// onTabChange:Item,
// ),
// ),
// );

//
// PersistentTabView(
// context,
// screens: _buildScreens(),
// items: _navBarItem(),
// controller: controler,
// )