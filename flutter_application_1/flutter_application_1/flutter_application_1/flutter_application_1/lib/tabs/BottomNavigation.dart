import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/gridview/gridview7.dart';
import 'package:flutter_application_1/listview/listview2.dart';
import 'package:flutter_application_1/listview/listview3.dart';
//import 'package:flutter_application_1/listview/listview4.dart';

void main(){
  runApp(MaterialApp(home:BottomNav (),));
}
class BottomNav extends StatefulWidget{
 @override
  State<StatefulWidget> createState()=>_BottomState() ;
  }
class _BottomState extends State<BottomNav>{
  var index=0;
  var screens=[Center(child: Text("hiii")),
    Listview2(),
    Listview3(),
    GridView7(),
    ];
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    bottomNavigationBar: BottomNavigationBar(
      onTap: (tapIndex){
         setState(() {
           index=tapIndex;
         });
      },
      type: BottomNavigationBarType.shifting,
      selectedItemColor: Colors.black,
      backgroundColor:Colors.green,
      currentIndex: index ,


      items:[
      BottomNavigationBarItem(
      backgroundColor: Colors.green,
      icon: Icon(Icons.search,color: Colors.black,),
      label: "search"),

      BottomNavigationBarItem(
      backgroundColor: Colors.yellow,
       icon: Icon(Icons.home,color: Colors.black,),
      label: "home"),

      BottomNavigationBarItem(
      backgroundColor: Colors.purple,
      icon: Icon(Icons.person,color: Colors.black,),
      label: "contact"),

      BottomNavigationBarItem(
      backgroundColor: Colors.cyan,
      icon: Icon(Icons.settings,color: Colors.black,),
      label: "settings"),
      ]),

      body:  screens[index] ,
  );
  }
}