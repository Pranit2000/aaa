import 'package:flutter/material.dart';
// import 'package:jehovah_catalog/main.dart';

class Cashscreen extends StatelessWidget {
  // const forgotpassword({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Form(
          child: Container(
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                image: AssetImage('images/crop3.jpeg'), fit: BoxFit.cover)),
        child: Center(child: Container(
          height: 200,
         )),
      )),
    );
  }
}
