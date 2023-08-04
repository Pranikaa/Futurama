import 'package:flutter/material.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class OICPage extends StatelessWidget {
  const OICPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OIC"),
        backgroundColor: primaryColor,
      ),
      body: 
          ListView(
        children: [
          Center(
            //child: Image.asset('image/assets/resource.png')
            child: Center(child: Image.asset("images/people.png",
            height: 270,
            width: 250,)),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 125,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3)
                  )
                ]
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Image.asset("images/p2.png",
                        height: 125,
                        )
                      ),
                      Text(' Kripa Shrestha\n Senior Supervisor\n ADU Department',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.normal
                      ),
                      ),
                    ],
                  ),                
                ],
              ),
            ),
          ),

          //
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 125,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3)
                  )
                ]
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Image.asset("images/p3.png",
                        height: 125,
                        )
                      ),
                      Text('Kripa Shrestha\nSenior Supervisor\nADU Department',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.normal
                      ),
                      ),
                    ],
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