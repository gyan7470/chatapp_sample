import 'package:flutter/material.dart';
import 'package:premiumchat/navbar.dart';




class StatusNav extends StatefulWidget {
  const StatusNav({super.key});

  @override
  State<StatusNav> createState() => _StatusNavState();
}

class _StatusNavState extends State<StatusNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(//bottomNavigationBar:MainNavigator(),
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Container(
          child: Column(children: [

            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 50.0, bottom: 28.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Status",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),

              ),

          ]),
        ),
      ),
    );
  }

  }

