import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// gridview() 2 types
//fixed cross axis.............max cross axis extend

//children.........in the form of list------------->children:[]

//Gridview.builder() 2 types 
//fixed cross axis.............max cross axis extend

//children.........in the form of item builder ------------->children:itembuilder
void main(){
  runApp(MaterialApp(home:GridView7() ,));
}
class GridView7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GridView_Coustom"),),
      body: 
      GridView.custom(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 120), 
      childrenDelegate:SliverChildBuilderDelegate(childCount: 22,(context, index) => Container(
        height: 50,
        width: 50,
         decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),
            fit: BoxFit.fill), 
      )))
    //   GridView.custom(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    //   crossAxisCount: 4), childrenDelegate: SliverChildListDelegate(List.generate(
    //   10, (index) => Container(
    //   height: 50,
    //   width: 50,
    //   decoration: BoxDecoration(
    //   image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),
    //   fit: BoxFit.fill),
    //   )))),
    //  )
    ));
  }

}