import 'package:flutter/material.dart';
import 'package:futuramaa/branding_page.dart';
import 'package:futuramaa/home_page.dart';
import 'package:futuramaa/resource_page.dart';
import 'package:get/get.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            // child: ClipOval(child: Image.asset('images/robot.png',
            // height: 250,
            // width: 150,
            // fit: BoxFit.fill,
            // ),),
            decoration: BoxDecoration(color: Color.fromARGB(255, 127, 192, 244),
            image: DecorationImage(image: AssetImage('images/image.jfif'), fit: BoxFit.cover)
             ), 
            child: Text (''),
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              //onTap:() => Get.toString(HomePage()),
              onTap: () => Get.to(()=>HomePage()),
              iconColor: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.smart_toy_outlined),
              title: Text('IOT Projects'),
              onTap: () => print("IOT Project tapped"),
              iconColor: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.groups_3_sharp),
              title: Text('OIC'),
              onTap: () => print("OIC tapped"),
              iconColor: Colors.blue,
            ),
            ExpansionTile(title: Text('Operations'),
            leading: Icon(Icons.settings,
            color: Colors.blue),
            children: [
              ListTile(
              leading: Icon(Icons.inventory),
              title: Text('Resources'),
              onTap: () => Get.to(()=>ResourcePage()),
              iconColor: Colors.blue,
            ),
              ListTile(
              leading: Icon(Icons.style_outlined),
              title: Text('Branding'),
              onTap: () => Get.to(()=>BrandingPage()),
              iconColor: Colors.blue,
            ),
            ],
            ),
            ListTile(
              leading: Icon(Icons.location_on_outlined),
              title: Text('Visiting'),
              onTap: () => print("OIC tapped"),
              iconColor: Colors.blue,
            ),
            
            
        ],
       ),
    );
  }
}