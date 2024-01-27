import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/gridview/gridview7.dart';
import 'package:flutter_application_1/listview/listview2.dart';
import 'package:flutter_application_1/listview/listview3.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
void main(){
  runApp(MaterialApp(home:  ConvexEx (),));
}
class ConvexEx extends StatefulWidget{
  

  @override
  State<ConvexEx> createState()=> _ConvexExState ();
}

class _ConvexExState extends State<ConvexEx>{
  var index=0;
  var screens=[Center(child: Text("hiii")),
    Listview2(),
    Listview3(),
    GridView7(),
    ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    bottomNavigationBar: ConvexAppBar(
        backgroundColor:Colors.purpleAccent,
        activeColor:Colors.pink,
        shadowColor:Colors.black, 
        
        items:[
        TabItem(icon:Icons.home),
        TabItem(icon:Icons.person),
        TabItem(icon:Icons.settings),
        TabItem(icon:Icons.search),
        ],
         onTap:(tapIndex){
          setState(() {
            index=tapIndex;
          });
         },),
          body: screens[index],
   );
  }
}
  


