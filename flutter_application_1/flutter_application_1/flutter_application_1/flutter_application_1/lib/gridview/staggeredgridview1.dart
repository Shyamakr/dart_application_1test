import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
void main(){
  runApp(MaterialApp(home: staggered_GridView1(),));
}


class staggered_GridView1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text("staggered_Grid"),),
        body:StaggeredGrid.count(mainAxisSpacing: 2,crossAxisSpacing: 2,crossAxisCount: 7,
        
        children: [
          StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child: Container(
            
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/naruto.png"),
            fit: BoxFit.fill ),)),),

            StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

              StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 1, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 1, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

         StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),

               StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 1, child: Container(
              decoration: BoxDecoration(
              image:DecorationImage(image: AssetImage("assets/images/naruto.png"),
              fit: BoxFit.fill) ),)),



        ]
          ));
       
     
      
  }

}