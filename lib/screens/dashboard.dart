import 'dart:ui';
// import 'scroll_text.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  // const forgotpassword({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('images/foster.jpeg'), fit: BoxFit.cover),
        ),
        // child: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 200,
                child: Card(
                  margin: EdgeInsets.only(right: 15, left: 15, top: 30),
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  child: Stack(
                    // alignment: Alignment.center,
                    children: [
                      Ink.image(
                        image: AssetImage('images/crop2.jpeg'),
                        fit: BoxFit.fill,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 5),
                        child: Text(
                          "Balance:",
                          style: TextStyle(fontSize: 30, color: Colors.black),
                        ),
                      ),
                      //  Padding(
                      // padding: const EdgeInsets.only(left:40,top: 170),
                      // child: Center(
                      // child:
                      Padding(
                        padding: const EdgeInsets.only(left: 90, top: 60),
                        child: Text(
                          '\$:',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 75,
                          top: 135,
                        ),
                        child: Text(
                          'Jehovah Creations',
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 21, right: 21, top: 20),
                            child: Icon(
                              Icons.home,
                              size: 48,
                              color: Colors.yellow[700],
                            ),
                          ),
                          // SizedBox(
                          //   height:5,
                          // ),
                          Expanded(
                            child: Center(
                                child: Text(
                              'ROI',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.grey),
                            )),
                          ),
                          // SizedBox(
                          //   height:10,
                          // ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 21, right: 21, top: 20),
                            child: Icon(
                              Icons.camera,
                              size: 48,
                              color: Colors.yellow[700],
                            ),
                          ),
                          // SizedBox(
                          //   height:5,
                          // ),
                          Expanded(
                            child: Center(
                                child: Text(
                              'LEVEL',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            )),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.logout,
                            size: 48,
                            color: Colors.yellow[700],
                          ),
                        ),
                        // SizedBox(
                        //   height:5,
                        // ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'MATRIX',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.login,
                            size: 48,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'AUTO PULL',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.money,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'LEDGER',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.person,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'DOWNLINE',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.account_balance,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            'INVEST',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.accessibility,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                            child: ScrollText(
                              arrTexts: [
                                "abcdefghijklmnopqrstuvwxyz",
                                "0123456789876543210"
                              ],
                              maxListNum: 3,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.account_balance_wallet,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            '',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.account_tree,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.adb_outlined,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 21, right: 21, top: 20),
                          child: Icon(
                            Icons.add_a_photo,
                            size: 55,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                  child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 21, right: 21, top: 20),
                        child: Icon(
                          Icons.add_moderator,
                          size: 55,
                          color: Colors.yellow[700],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 21, right: 21, top: 20),
                        child: Icon(
                          Icons.add_alert,
                          size: 55,
                          color: Colors.yellow[700],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 21, right: 21, top: 20),
                        child: Icon(
                          Icons.add_chart,
                          size: 55,
                          color: Colors.yellow[700],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 21, right: 21, top: 20),
                        child: Icon(
                          Icons.alarm_on,
                          size: 55,
                          color: Colors.yellow[700],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
        ),
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //     items: [BottomNavigationBarItem(icon: Icon(Icons.logout),
      //     // title: Text('log out')
      // )
      // ]),
    );
  }
}
