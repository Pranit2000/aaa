import 'package:flutter/material.dart';
import 'package:jehovah_catalog/main.dart';

class Matrix extends StatelessWidget {
  // const forgotpassword({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Column(
        children: [
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
                ],
              ),
            ),
          ),
        
            Expanded(
              flex: 62,

              child:
                Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                // color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('Images/crop3.jpeg'), fit: BoxFit.cover),
              ),
              

              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    CreateCard(),
                    CreateCard(),
                    CreateCard(),
                    CreateCard(),
                    CreateCard(),
                    CreateCard(),
                    CreateCard(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
