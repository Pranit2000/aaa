import 'package:flutter/material.dart';
import 'package:jehovah_catalog/main.dart';
// import 'package:jehovah_catalog/config/size_config.dart';

class Cards extends StatelessWidget {
  // const Cards({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 35,
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage('images/foster.jpeg'),
                      fit: BoxFit.cover),
                ),
                child: buildcard(),
              )),
          Container(
             decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage('images/foster.jpeg'),
                      fit: BoxFit.cover),
                ),

            child: Expanded(
              flex: 50,
              child: Column(
                children: [
                  Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.grey,
            borderRadius: BorderRadius.circular(15),
        ),
        child: Expanded(
            flex: 5,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 6,
                          child: Center(
                            child: Text(
                              'UPI',
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
              ],
            ),
        ),
      ),
    ),
     Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.grey,
            borderRadius: BorderRadius.circular(15),
        ),
        child: Expanded(
            flex: 5,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 6,
                          child: Center(
                            child: Text(
                              'CRYPTO',
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
              ],
            ),
        ),
      ),
    ),
     Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.grey,
            borderRadius: BorderRadius.circular(15),
        ),
        child: Expanded(
            flex: 5,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 6,
                          child: Center(
                            child: Text(
                              'CASH',
                              style: TextStyle(
                                  fontSize: 35, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.arrow_forward_ios,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
              ],
            ),
        ),
      ),
    ),



                 
                  
                ],
                
              ),
            ),
          ),
        ],
      ),
    );
  }
}
