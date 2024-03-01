// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
void main() {
  runApp(const FirstApp());
}
 
class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar( 
          backgroundColor: Colors.lightGreen[900],
          centerTitle: true,
          title: Text("Classic Cafe", 
          style: TextStyle(
            color: Colors.white, fontSize: 27, fontWeight: FontWeight.w400
            ),
            ),
              leading: Icon(Icons.menu , size: 25, color: Colors.white,),
              actions: [
                  IconButton(onPressed: (){}, 
                icon: Icon(Icons.settings, size:25, color: Colors.white,)
              ),
              ],
        ),
              
           body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  CircleAvatar(
                        radius: 100,
                        backgroundImage:  AssetImage("assets/cafe.jpeg"),
                  ),
                          SizedBox(height:18),
                Text("Classic Cafe",style: TextStyle(color: Colors.green.shade900, 
                fontSize: 30, fontWeight: FontWeight.w600
                ),
                ),  
                 SizedBox(height:3),
                  Text("its a laxuary Cafe",style: TextStyle(color: const Color.fromARGB(255, 4, 32, 5), 
                fontSize: 25, fontWeight: FontWeight.normal           
                ),
                ),
                  SizedBox(height:40),
                  
                 Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.facebook, size:27, color: Colors.blue ,)),
                    SizedBox(width:50),
                    Text("@Classic Cafe", style: TextStyle(color:Colors.black, fontSize: 22),),
                    SizedBox(width:40),    
                    Icon(Icons.arrow_forward_ios_outlined , size: 25, color:Colors.black )
                  ],
                ),
                     SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt, size:27, color: Colors.pink[800] ,)),
                    SizedBox(width:50),
                    Text("@Classic Cafe", style: TextStyle(color:Colors.black, fontSize: 22),),
                    SizedBox(width:40),    
                    Icon(Icons.arrow_forward_ios_outlined , size: 25, color:Colors.black )
                  ],
                ),
                        SizedBox(height: 5),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.tiktok, size:27)),
                    SizedBox(width:50),
                    Text("@Classic Cafe", style: TextStyle(color:Colors.black, fontSize: 22),),
                    SizedBox(width:40),    
                    Icon(Icons.arrow_forward_ios_outlined , size: 25, color:Colors.black )
                  ],
                ),    
                    SizedBox(height: 5),

                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.telegram, size:27, color: Colors.blueAccent,)),
                    SizedBox(width:50),
                    Text("@Classic Cafe", style: TextStyle(color:Colors.black, fontSize: 22),),
                    SizedBox(width:40),    
                    Icon(Icons.arrow_forward_ios_outlined , size: 25, color:Colors.black )
                  ],
                ),
              ],     
            ), 
           ),
      ),
    );
  }
}