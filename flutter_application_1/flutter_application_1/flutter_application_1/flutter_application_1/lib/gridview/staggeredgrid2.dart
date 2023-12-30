import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
void main(){
  runApp(MaterialApp(home: StaggeredGridView2(),));
}
class StaggeredGridView2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("staggered_gridview_extend"),),
    body: StaggeredGrid.extent(
      mainAxisSpacing: 2,
      crossAxisSpacing: 2,
      maxCrossAxisExtent: 200,
    children: [
     StaggeredGridTile.count(
      crossAxisCellCount: 1, mainAxisCellCount: 1, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),

 StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 1, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),

         StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 2, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),

        
         StaggeredGridTile.count(crossAxisCellCount: 1, mainAxisCellCount: 3, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),

          StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 1, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),

          StaggeredGridTile.count(crossAxisCellCount: 2, mainAxisCellCount: 2, child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/pic1.png"),fit: BoxFit.fill) ),)),










    ],
    ),
    );
  }

}

