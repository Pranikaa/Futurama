import 'package:flutter/material.dart';
import 'package:futuramaa/navbar.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('FUTURAMA'),
          backgroundColor: Color.fromARGB(255, 91, 124, 253),
        ),
        //backgroundColor: Color.fromARGB(255, 220, 242, 255),
        
        body: Container(
              // decoration: BoxDecoration(
             
              //   image: DecorationImage(
              //     image: AssetImage("images/f.png"),
              //     fit: BoxFit.cover)
              //     ),

              // decoration: BoxDecoration(
              //         gradient: const LinearGradient(
              //           begin: Alignment(0.0, -1.0),
              //           end: Alignment(0.0, 1.0),
              //         colors: [
              //           Color.fromARGB(255, 23, 48, 84),
              //           Color(0xffffffff),
              //           Color.fromARGB(255, 16, 100, 123),
              //         ],
              //         stops: [0.0, 1.0, 1.0],
              //       ),
              //       ),  
          
          child:Column(
            children: [
            Center(
              child: Image.asset("images/futurama.png", scale: 0.8,)),
              SizedBox(height: 10),
              Text('FUTURAMA',
              style: TextStyle(
                fontSize: 28,
                
                letterSpacing: 1,
                fontWeight: FontWeight.bold)),
                SizedBox(height: 15),
                
                
              Text("Happening Tech Fests of the year",
                style: TextStyle(
                  fontSize: 20,
                  
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.w700,
                  wordSpacing: 2,
                )),
                SizedBox(height: 15,),

              Padding(
                padding: const EdgeInsets.only( right:16.0, left:16, top:5),
                child: Text("FUTURAMA' is an exclusive IT based event for all +2 graduates. At this event, you can learn from various tech workshops such as 3D design, game development, UI design, and so on. ",
                  style: TextStyle(
                    fontSize: 20,
                    wordSpacing: 0.5,
                    letterSpacing:0.5,
                    height: 1.5
                  
                  ), textAlign: TextAlign.justify,),
              ),
              ],
              
             
        ),
        ),
      )
    );
  }
}