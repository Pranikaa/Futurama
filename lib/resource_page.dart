import 'package:flutter/material.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ResourcePage extends StatelessWidget {
  const ResourcePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title: Text('Resource Page'),
          backgroundColor: primaryColor,
        ),      
      body: ListView(
        children: [
          Center(
            //child: Image.asset('image/assets/resource.png')
            child: Center(child: Image.asset("images/resource1.png",
            height: 270,
            width: 250,)),
          ),
       
          Padding(
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                //border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                ),

                //tv 
              child:  Row(
                children: [
               Center(
                child:  Image.asset(
                 "images/tv.png"
                ),
                ),

                Text('TV',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color:  primaryColor,
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, bottom: 1),
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 10/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("10", style: TextStyle(fontSize: 20),),
                  progressColor: Colors.blueAccent,
                  ),
                ),
              ),
                  ],
                ) 
            ],
          ),
        
                )),

          //hdmi
             Padding(
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                // border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                ),  
                child:  Row(
              children: [
              Center(
                child:  Image.asset(
                 "images/hdmi.png"
                ),
                ),
                Text('Hdmi',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color:  primaryColor,
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, bottom: 1),
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 15/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("15", style: TextStyle(fontSize: 20),),
                  progressColor: Colors.blueAccent,
                  ),
                ),
              ),
                  ],
                ) 
                ],              
                ),
                )),     

                //drone
                    Padding(
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                // border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                ),  
                child:  Row(
              children: [
              Center(
                child:  Image.asset(
                 "images/drone.png"
                ),
                ),
                Text('Drone',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color:  primaryColor,
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, bottom: 1),
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 5/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("5", style: TextStyle(fontSize: 20),),
                  progressColor: Colors.blueAccent,
                  ),
                ),
              ),
                  ],
                ) 
                ],              
                ),
                )), 

                Padding(
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
                // border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 164, 164, 164).withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                ),  
                child:  Row(
              children: [
              Center(
                child:  Image.asset(
                 "images/drone.png"
                ),
                ),
                Text('Drone',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color:  primaryColor,
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, bottom: 1),
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 5/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("5", style: TextStyle(fontSize: 20),),
                  progressColor: Colors.blueAccent,
                  ),
                ),
              ),
                  ],
                ) 
                ],              
                ),
                )),
        ],
      ),
    );
  }
}