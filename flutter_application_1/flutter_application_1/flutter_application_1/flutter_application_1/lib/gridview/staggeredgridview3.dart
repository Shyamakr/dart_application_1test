import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
void main(){
  runApp(MaterialApp(home: StaggeredGridView3(),));
}
class StaggeredGridView3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("staggered extend"),),
      body: StaggeredGrid.extent(maxCrossAxisExtent: 100,
      children: [
        StaggeredGridTile.extent(
          crossAxisCellCount: 4, 
          mainAxisExtent: 100, child: Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),fit: BoxFit.fill)),
          )),

           StaggeredGridTile.extent(
          crossAxisCellCount: 2, 
          mainAxisExtent: 200, child: Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),fit: BoxFit.fill)),
          )),

           StaggeredGridTile.extent(
          crossAxisCellCount: 1, 
          mainAxisExtent: 100, child: Container(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),fit: BoxFit.fill)),
          ))
      ],),
    );


  }

}