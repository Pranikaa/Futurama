import 'package:flutter/material.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class BrandingPage extends StatelessWidget {
  const BrandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
        appBar:AppBar(
          title: Text('Branding Page'),
          backgroundColor:  Color.fromARGB(255, 91, 124, 253),
        ),
        
      body: ListView(
        children: [
          Center(
            //child: Image.asset('image/assets/resource.png')
            child: Center(child: Image.asset("images/brand.png")),
          ),

        Padding(
            padding: const EdgeInsets.all(4.0),
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
                 "images/sticker.png"
                ),
                ),

                Text('Stickers',
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
                
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 50/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("50", style: TextStyle(fontSize: 17),),
                  progressColor: Colors.blueAccent,
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
                 "images/bands.png"
                ),
                ),
                Text('Hand \nBands',
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
              
                  child: LinearPercentIndicator(
                  width: 100.0,
                  lineHeight: 10.0,
                  percent: 60/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("60", style: TextStyle(fontSize: 17),),
                  progressColor: Colors.blueAccent,
                  ),
                ),
              
                  ],
                ) 
                ],              
                ),
                )),     

                //certificate
                    Padding(
            padding:  EdgeInsets.all(8.0),
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
                 "images/certificate.png"
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right:10.0),
                  child: Text('  Certificate',
                  style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
                  color:  primaryColor,
                  fontWeight: FontWeight.w700,
                               ),
                  softWrap: false,
                  ),
                ),
                Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                
                  child: LinearPercentIndicator(
                  width: 90.0,
                  lineHeight: 10.0,
                  percent: 45/100,
                  animation: true,
                  animationDuration: 1500,
                  trailing: new Text("45", style: TextStyle(fontSize: 17),),
                  progressColor: Colors.blueAccent,
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