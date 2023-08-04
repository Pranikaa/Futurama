import 'package:flutter/material.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class VisitingPage extends StatelessWidget {
  const VisitingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visiting'),
        backgroundColor: primaryColor,
      ),
      body: ListView(
        children: [
          Center(
            child: Image.asset("images/visit.png",
            height: 280,),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 150,
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
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: primaryColor,
                          size: 30,
                        ),
                      ),
                      Text('Islington College Kathmandu',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     LinearPercentIndicator(
                      width: 150.0,
                      lineHeight: 10.0,
                      percent: 80/100,
                      animation: true,
                      animationDuration: 1500,
                      trailing: new Text("Coming Soon...", style: TextStyle(fontSize: 17, color:Colors.grey.shade700,fontWeight: FontWeight.w500),),
                      progressColor: Colors.red,
                      ),
                    ],
                  ), 
                ],
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Container(
              height: 150,
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
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: primaryColor,
                          size: 30,
                        ),
                      ),
                      Text('Informatics College Pokhara',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     LinearPercentIndicator(
                      width: 150.0,
                      lineHeight: 10.0,
                      percent: 70/100,
                      animation: true,
                      animationDuration: 1500,
                      trailing: new Text("Coming Soon...", style: TextStyle(fontSize: 17, color:Colors.grey.shade700,fontWeight: FontWeight.w500),),
                      progressColor: Colors.orange.shade900,
                      ),
                    ],
                  ), 
                ],
              ),
            ),
           ),
            Padding(
             padding: const EdgeInsets.all(10.0),
             child: Container(
              height: 150,
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
                        padding: const EdgeInsets.all(20.0),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: primaryColor,
                          size: 30,
                        ),
                      ),
                      Text('Itahari International College',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     LinearPercentIndicator(
                      width: 150.0,
                      lineHeight: 10.0,
                      percent: 50/100,
                      animation: true,
                      animationDuration: 1500,
                      trailing: new Text("Coming Soon...", style: TextStyle(fontSize: 17, color:Colors.grey.shade700,fontWeight: FontWeight.w500),),
                      progressColor: Colors.orange.shade400,
                      ),
                    ],
                  ), 
                ],
              ),
            ),
           )
        ],
      ),
    );
  }
}
