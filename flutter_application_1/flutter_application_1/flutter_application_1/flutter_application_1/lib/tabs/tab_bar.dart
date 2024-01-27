import 'package:flutter/material.dart';
import 'package:flutter_application_1/carousel1.dart';
import 'package:flutter_application_1/gridview/gridview3.dart';
import 'package:flutter_application_1/listview/listview2.dart';

void main(){
  runApp(MaterialApp(home: Tabbar1(),));
}
class Tabbar1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return DefaultTabController(length: 4, child: Scaffold(
    appBar: AppBar(title: Text("WhatsApp"),
    bottom: TabBar(tabs: [Tab(child:Icon(Icons.group),
    ),
    Tab(child: Text("Chat")),
     Tab(child: Text("Updates")),
      Tab(child: Text("Calls")),
   ]),
    ),

    body:TabBarView(children: [
      Center(child: Text("hiii")),
    Listview2(),
    // Icon(Icons.favorite),
    Carousel1(),
    GridView3(),

    ]) ,
   )); 
  }

}