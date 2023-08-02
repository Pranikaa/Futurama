import 'package:flutter/material.dart';
import 'package:futuramaa/home_page.dart';

class WelcomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6,
                  decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.6,
                  decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 91, 124, 253),
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
                  ),
                  child: Center(child: Image.asset("images/robot.png", scale: 0.8,),),
                ),
              ],
            ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2.666,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 91, 124, 253),
                  ),
                ),
              ),
              Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2.666,
                //padding: EdgeInsets.only(top: 40, bottom: 30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(70))
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text(
                        "FUTURAMA",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 1, 
                          wordSpacing: 2,
                        ),
                        ),
                    ),
                      SizedBox(height: 15),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40, ),
                        child: Text(
                          "FUTURAMA: an exclusive IT based event,\nHappening Now.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,  
                          ),
                          ),
                          ),
                        SizedBox(height: 60),
                        Material(
                          color: Color.fromARGB(255, 91, 124, 253),
                          borderRadius: BorderRadius.circular(10),
                          //navigated to homepage
                          child: InkWell(
                             onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                builder: (context) => HomePage()));
                             },
                             child: Container(
                              padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 80),
                              child: Text(
                                "Lets Start",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                             ),
                          ),
                        )
                  ],
                ),
              ),
            ),
          ],
            ),
            
      ), 
    );
  }
}