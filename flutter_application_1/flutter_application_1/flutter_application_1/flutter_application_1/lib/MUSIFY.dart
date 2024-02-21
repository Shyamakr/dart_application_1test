import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: Musify3(),));
}
class Musify3 extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=> _MusifyState();
   }
  class _MusifyState extends State<Musify3>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          
          child: Text(
            "Now Playing",
          ),
        ),
      ),
    );
  }
}