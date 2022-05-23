import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget { 

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          title:Text('STUDENT INDENTITY CARD',
          ),
        ),
        body:SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            children: [
              Image(image:AssetImage('images/lo.png'),
              width:130,
              height:150,
              
      ),
      CircleAvatar(
          radius: 50,
          backgroundImage:AssetImage('images/p.jpg'),
            ),  
            SizedBox(height: 12,),
              Text('ID : 16640'),
            SizedBox(height: 12,),

              Text('Suraj karki'),
            SizedBox(height: 12,),

              Text('9861853947'),
            SizedBox(height: 12,),

              Text('XII E Morning'),
            SizedBox(height: 12,),

      Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        children: [
          Text('Valid up to  : 2080-08-14 '),
          
          Image(image:AssetImage('images/sig.png'),
              width:130,
              height:150,      
      ),
        ],
      ),

      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child:Image(
              image:AssetImage('images/qr.jpg'),
              width:190,
              height:150,
            )
          ),
        ],
      ),
      Row(
        children: [
         Icon(Icons.location_city,
         size: 30,),
         Text('Mid Baneshwor, kathmandu'),

         Icon(Icons.link,
         size:30),
         Text('www.globalcollege.edu.np'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('4490021 , 4490022 , 4490023')
        ],
      )

            ],
          ),
        ),
        
      ),
    );
  }
}