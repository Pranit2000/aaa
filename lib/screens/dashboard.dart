import 'package:flutter/material.dart';
import 'package:jehovah_catalog/config/size_config.dart';

class Dashboard extends StatelessWidget {
  // const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Expanded(
          // flex : 1,
            child: Container(
              width: double.infinity,
              height: SizeConfig.screenHeight,
              color: Colors.orange,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 100,color:Colors.red,alignment: Alignment.topCenter,
                      padding: EdgeInsets.only(top: 20),
                      child: Center(
                        child:
                        Icon(Icons.person)
                        ),
                    )],),),
            )),
            // Expanded(
            // child: Container(
            //   width: double.infinity,
            //   height: SizeConfig.screenHeight,
            //   // color: Colors.red,
              
            // )),
            // Expanded(
            // child: Container(
            //   child: Center(child: Text("India",style: TextStyle(fontSize:40,),)),
            //   width: double.infinity,
            //   height: SizeConfig.screenHeight,
            //   color: Colors.green,
            // ))
      ]),
    ));
  }
}
