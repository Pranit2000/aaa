import 'package:flutter/material.dart';
// import 'package:jehovah_catalog/main.dart';

class Invest extends StatelessWidget {
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
              image: AssetImage('images/crop3.jpeg'),
              fit: BoxFit.cover,
            ),

          ),
          child: SingleChildScrollView(
                      child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top:40),
                  height: 200,
                  
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),
                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                ),
                Divider(
                  color: Colors.blue,
                  height:40,
                ),

                Text(
                  'Balance',style:TextStyle(fontSize:10,color:Colors.red)
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
