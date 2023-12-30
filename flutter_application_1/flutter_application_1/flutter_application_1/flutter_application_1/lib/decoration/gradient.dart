import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: GradientDec(),));
}
 class GradientDec extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GRADEIENT"),
      ),
      body: Container(
        width: double.infinity,
        
        decoration: BoxDecoration(
        //  image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg")),
          gradient: LinearGradient(colors: [
          Colors.red,
          Colors.yellow,
          Colors.white],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft
          ),
      ),
        child: Column(
          children: [
            Image.asset("assets/images/gerbera.jpg",width: 370,height: 400,),
            Text("MY FLOWER",style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic ),)
          ],

        ),
      ), 
    );
  }
 }