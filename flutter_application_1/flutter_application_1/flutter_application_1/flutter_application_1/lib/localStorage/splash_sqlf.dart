import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/localStorage/sqflite_ex/login_splash.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(home: Splash_sqf(),));
}

class Splash_sqf extends StatefulWidget {
  const Splash_sqf({super.key});

  @override
  State<Splash_sqf> createState() => _Splash_sqfState();
}

class _Splash_sqfState extends State<Splash_sqf> {
  @override
   void initState(){
    Timer(Duration(seconds: 3), (){
      Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (context) => Login_splash_sqlf()));
    });
 super.initState();
   }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/gradient1.png"),
              fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 330,
                left: 150,
                child: SizedBox(
                  height: 150,
                  width: 200,
                  child: Text("PUNCH", style: GoogleFonts.bebasNeue(fontSize: 55, fontWeight: FontWeight.bold),),
                  
           ))
          ],

        ),
      ),






    );
  }
}