import 'package:flutter/material.dart';
import 'package:jehovah_catalog/main.dart';
// import 'package:jehovah_catalog/main.dart';

class UPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Column(
          // children: [
          // Expanded(flex: 1,
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
                child: Padding(
                  padding: const EdgeInsets.only(top:10),
                  child: buildcard(),
                ),
                
              ),
            ),
            // ),

            Expanded(
                flex: 65,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('images/foster.jpeg'),
                        fit: BoxFit.cover),
                  ),
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                      child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "upi".toUpperCase(),
                          style: TextStyle(
                            fontSize: 45,
                            color: Colors.yellow[700],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextField(
                          style: TextStyle(fontSize: 20),
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            hintText: " Enter DOLLER",
                            labelText: "DOLLER",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(100)),
                            filled: true,
                            fillColor: Colors.grey[500],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          style: TextStyle(fontSize: 20),
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: "Enter INR",
                            labelText: "INR",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(100)),
                            filled: true,
                            fillColor: Colors.grey[500],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        _buildButton(),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  )),
                ))
          ]),
    );
  }
}

Widget _buildButton() {
  return GestureDetector(
    // onTap: () {
    //   Navigator.of(context)
    //       .push(MaterialPageRoute(builder: (context) => ));
    // },
    child: Container(
      alignment: Alignment.center,
      height: 55,
      width: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.yellow[700],
      ),
      child: Text(
        "Submit",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

