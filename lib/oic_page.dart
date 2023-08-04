import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:futuramaa/utils.dart/constant.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class OICPage2 extends StatelessWidget {
   OICPage2({super.key});

var Names = [' Kripa Shrestha', 'Kyoko \n horimiya', 'Izumi', 'Oikawa'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OIC draft"),
        backgroundColor: primaryColor,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: CarouselSlider(
            options: CarouselOptions(height: 600),
            items: ["images/img.JPG", "images/p2.png", "images/p3.png", "images/profile4.jpg"].map((i){
              return Builder(
                builder: (BuildContext context){
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets  .symmetric(horizontal: 0.0),
        
                    child: Column(
                      children: [
                        Image.asset(i),
                        SizedBox(height: 10),
                        if(i == "images/img.JPG")
                        Text("${Names[0]}\n Senior supervisor at  Academic Department Unit ", style: TextStyle(fontSize:20, fontWeight: FontWeight.bold)),
                        if(i == "images/p2.png")
                        Text("${Names[1]}", style: TextStyle(fontSize:25, fontWeight: FontWeight.w800)),
                        if(i == "images/p3.png")
                        Text("${Names[2]}", style: TextStyle(fontSize:25, fontWeight: FontWeight.w800)),
                        if(i == "images/profile4.jpg")
                        Text("${Names[3]}", style: TextStyle(fontSize:25, fontWeight: FontWeight.w800)),
                      ]
                    ),
                  );
                }
              );
            }).toList(),
          ),
        ),
      ),
    );
  }}