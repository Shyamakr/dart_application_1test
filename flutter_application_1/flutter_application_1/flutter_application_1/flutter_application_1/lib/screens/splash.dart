import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login.dart';
//import 'package:flutter_application_1/screens/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(home: Splash()));
}
class Splash extends StatefulWidget{
  const Splash({Key? key}):super(key: key);
  @override
  State<Splash> createState() => _SplashState();
  
}
class _SplashState extends State<Splash>{
  @override
  void initState(){
    Timer(Duration(seconds: 3), (){
      Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (context) => Login()));
    });
 super.initState();
   }

  Widget build(BuildContext context) {
   return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/black.png"),
          ),
        ),

        child: Center(
         
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
             children: [

            Image.asset("assets/images/bubble.png",
            width: 200,
            height: 100,),
          // Text(
            //"The fragrance of joy",
           // style: GoogleFonts.pacifico(
             // Color:Colors.black,
             // fontsize:20,
             // FontStyle:FontStyle.italic),
           //)
          ],

        ),
      ), 
      ),
      );
  }
 }
   
  


  
