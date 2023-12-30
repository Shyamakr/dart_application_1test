import 'dart:async';
import 'package:flutter/material.dart';
import 'ass_home.dart';

void main(){
  runApp(MaterialApp(home: SplashScreen()));
}
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}):super(key: key);
   @override
    State<SplashScreen> createState() => _SplashState();
   }

class _SplashState extends State<SplashScreen>{
  @override
  void initState(){
    Timer(Duration(seconds: 8), (){
      Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (context) => Home()));
    });
 super.initState();
   }
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
       child: Center(
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
            Image.asset("assets/images/logo.png",
            width:200,
            height: 400,),
          // Text(
          // "The fragrance of joy",
          //   style: GoogleFonts.pacifico(
          //     Color :Colors.black,
          //     fontsize: 20,
          //     FontStyle: FontStyle.italic),
          //  ),
          ],
       ),
     ),
   ),
    );

}
}