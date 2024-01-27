import 'package:flutter/material.dart';
import 'package:premiumchat/upcoming_updates/bottom_navigation_update.dart';

class AppBarUpdate extends StatefulWidget {
  const AppBarUpdate({super.key});

  @override
  State<AppBarUpdate> createState() => _AppBarUpdateState();
}

class _AppBarUpdateState extends State<AppBarUpdate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   //elevation: BorderSide.strokeAlignOutside,
      //   shadowColor: Colors.black,
      //   shape: Border(
      //     bottom: BorderSide(color: Colors.black, width: 0.58),
      //   ),
      //   title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       Text(
      //         'ChatUp',
      //         style: TextStyle(
      //             color: Colors.black12.withOpacity(0.5),
      //             fontWeight: FontWeight.bold,
      //             fontSize: 25),
      //       ),
      //       Container(
      //           child: Row(
      //             children: [
      //               Icon(Icons.search_rounded,
      //                   color: Colors.black12.withOpacity(0.5)),
      //               SizedBox(width: 4,),
      //               Icon(Icons.more_vert_rounded)
      //             ],
      //           )),
      //     ],
      //   ),
      // ),
      body: BottomNavigationBarUpdate(),
    );
  }
}
