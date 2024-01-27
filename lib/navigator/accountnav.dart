import 'package:flutter/material.dart';
import 'package:premiumchat/navbar.dart';

class AccountNav extends StatefulWidget {
  const AccountNav({super.key});

  @override
  State<AccountNav> createState() => _AccountNavState();
}

class _AccountNavState extends State<AccountNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //bottomNavigationBar: MainNavigator(),
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 20.0, right: 20.0, top: 50.0, bottom: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Account",
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
                child: Column(
                  children: [
                    Container(
                      height: 140,
                      width: 350,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.grey.shade300),
                        ),
                      ),
                      child: Column(
                        children: [
                          Container(
                              height: MediaQuery.of(context).size.height / 9.9,
                              width: MediaQuery.of(context).size.width / 4,
                              child: Image.network(
                                  "https://firebasestorage.googleapis.com/v0/b/barberapp-ebcc1.appspot.com/o/icon1.png?alt=media&token=0fad24a5-a01b-4d67-b4a0-676fbc75b34a")),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Change Profie Picture",style: TextStyle(color: Colors.blueGrey)),
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 350,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.grey.shade300),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Profile Information",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "Name",
                                    style: TextStyle(
                                        color: Colors.black,),
                                  ),
                                ),
                                Container(width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Gyanendra Tiwari",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "Username",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container(width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("gyanu7470",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 240,
                      width: 350,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.grey.shade300),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text(
                              "Personal Information",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "User ID",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container(width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("9324348",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.copy,size: 17),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "E-mail",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container(width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("gyanu7470@gmail.com",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "Phone Number",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container(width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("          ",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "Gender",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container( width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Male",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width/2.7,
                                  child: Text(
                                    "Date of Birth",
                                    style: TextStyle(
                                      color: Colors.black,),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/2.1,
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("25/04/2003",style: TextStyle(fontWeight: FontWeight.bold)),
                                      Icon(Icons.navigate_next),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25.0),
                      child: Text("Close Account",style: TextStyle(color: Colors.redAccent),),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
