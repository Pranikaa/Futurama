import 'package:flutter/material.dart';
import 'package:futuramaa/navbar.dart';
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('FUTURAMA'),
          backgroundColor: Color.fromARGB(255, 91, 124, 253),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset("images/robot.png", scale: 0.8,)),
              Text('FUTURAMA',
              style: TextStyle(
                fontSize: 24,
                letterSpacing: 1,
                fontWeight: FontWeight.bold)),
                SizedBox(height: 12),
                
              Text("This is slogan",
                style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 2,
                )),
                SizedBox(height: 15,),

              Text("yo chai description ho",
                style: TextStyle(
                  fontSize: 20,
                  wordSpacing: 2,
                )),
              ],
              
             
        ),
        ),
    );
  }
}