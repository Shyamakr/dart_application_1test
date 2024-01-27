import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
void main(){
  runApp(MaterialApp(home: staggerd(),));
}
class staggerd extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("staggerde"),
    ),
    body: StaggeredGrid.count(
      crossAxisCount: 8,
    mainAxisSpacing: 10,
    crossAxisSpacing: 10,
    children: [
   StaggeredGridTile.count(
    crossAxisCellCount: 1, 
    mainAxisCellCount: 2, 
    child: Card(
      color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Column(
        children: [
          Image.asset("assets/images/girl3.jpg"),
          Text("Login girl",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold),),
           ],),)),

StaggeredGridTile.count(
    crossAxisCellCount: 1, 
    mainAxisCellCount: 2, 
    child: Card(
      color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Column(
        children: [
          Image.asset("assets/images/girl2.jpg"),
          Text("Login girl",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold),),
           ],),)),


           StaggeredGridTile.count(
    crossAxisCellCount: 1, 
    mainAxisCellCount: 2, 
    child: Card(
      color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Column(
        children: [
          Image.asset("assets/images/girl.jpg"),
          Text("Login girl",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold),),
           ],),)),


           StaggeredGridTile.count(
    crossAxisCellCount: 1, 
    mainAxisCellCount: 2, 
    child: Card(
      color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
      child: Column(
        children: [
          Image.asset("assets/images/girl2.jpg"),
          Text("Login girl",style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold),),
           ],),)),

    ],
    ),
   );
  }

}