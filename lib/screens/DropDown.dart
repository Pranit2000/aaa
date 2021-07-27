import 'package:flutter/material.dart';

import '../main.dart';

class DropDown extends StatefulWidget {
  const DropDown({Key? key}) : super(key: key);

  @override
  _DropDownState createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          flex: 30,
          child: Container(
            // alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage('Images/crop3.jpeg'), fit: BoxFit.cover),
            ),

            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                buildcard(),
                Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    padding: EdgeInsets.only(left: 15,right: 15),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15)
                      ),
                    child: DropdownButton<String>(
                      dropdownColor: Colors.grey,
                      elevation: 5,
                      icon: Icon(Icons.arrow_drop_down,color: Colors.white,),
                      iconSize: 36,
                      isExpanded: true,
                      style: TextStyle(color: Colors.black),
                      onChanged: (_value) => {},
                      items: [
                        DropdownMenuItem(
                          value: "1",
                          child: Center(
                            child: Text(
                              'Level 1',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: "2",
                          child: Center(
                            child: Text(
                              'Level 2',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: "3",
                          child: Center(
                            child: Text(
                              'Level 3',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        
                        DropdownMenuItem(
                          value: "4",
                          child: Center(
                            child: Text(
                              'Level 4',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: "5",
                          child: Center(
                            child: Text(
                              'Level 5',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: "6",
                          child: Center(
                            child: Text(
                              'Level 6',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: "7",
                          child: Center(
                            child: Text(
                              'Level 7',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                      hint: Center(
                        child: Text(
                          "SELECT LEVEL",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
