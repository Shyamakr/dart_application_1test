import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MaterialApp(home: Gridview1(),));
}
class Gridview1 extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Gridview1"),),
    body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 4,mainAxisSpacing: 2,crossAxisSpacing: 2,),
  //    children: List.generate(10, (index) => Container(color: Colors.amber,))),
  children: List.generate(10, (index) => Container(

//color: Colors.amber,..............to get same colrs for all tails


//color: Colors.primaries[index%Colors.primaries.length],// to get random colors to the tiles

color: Colors.primaries[Random().nextInt(Colors.primaries.length)],// another way to get random clrs


  )
   // decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg") ,fit: BoxFit.fill), ),
    //)),
  ),
  ),
   );
  
  }
}
