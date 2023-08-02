import 'package:flutter/material.dart';

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
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.grey.shade200,
                // gradient: const LinearGradient(
                // begin: Alignment(0.0, -1.0),
                // end: Alignment(0.0, 1.0),
                // colors: [
                //   Color.fromRGBO(201, 214, 255, 1),
                //   Color.fromRGBO(255, 255, 255, 1),
                //   Color.fromRGBO(128, 128, 128, 1)
                // ],
                // stops: [0.0, 1.0, 1.0],
                // ),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
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
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.tv,
                  color: Color.fromARGB(255, 91, 124, 253),
                  size:75,
                ),
                ),
                Text('TV',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color:  Color.fromARGB(255, 91, 124, 253),
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
               
            ],
          ),
                )),

          //tv
             Padding(
            padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150, 
                width: 250,
                decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
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
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.tv,
                  color: Color.fromARGB(255, 91, 124, 253),
                  size:75,
                ),
                ),
                Text('HDMI',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color:  Color.fromARGB(255, 91, 124, 253),
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
                ],              
                ),
                )),     

                //
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150, 
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                      
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: Color.fromARGB(255, 194, 214, 244)),
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
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.tv,
                  color: Color.fromARGB(255, 91, 124, 253),
                  //color: Color.fromARGB(255, 91, 124, 253),
                  size:75,
                ),
                ),
                Text('RESOURCES',
                style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                // color: Colors.black,
                color:  Color.fromARGB(255, 91, 124, 253),
                fontWeight: FontWeight.w700,
               ),
                softWrap: false,
                ),
               
            ],
          ),
                )), 
        ],
      ),
    );
  }
}