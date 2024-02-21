import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CallList extends StatelessWidget {
 var name=[
    "James Parker",
    "Christina Belt",
    "George Graham",
    "Jennifer Donough",
    "Carl Geer",
    "James Powers"];
 var num=[
   "408-747-7238",
    "309-337-8350",
    "309-295-8912",
    "914-684-6019",
    "916-232-3746",
    "610-970-6818",
 ];
  var img = [
    "assets/images/girl2.jpg",
    "assets/images/girl2.jpg",
    "assets/images/girl2.jpg",
    "assets/images/girl2.jpg",
    "assets/images/girl2.jpg",
    "assets/images/girl2.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar( title: Text(
          "Emergency Contact List",
          style: TextStyle(
              fontWeight: FontWeight.w200, fontSize: 20, color: Colors.white),
        ),centerTitle: true,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add_circle_outline_outlined),
          )
        ],
        backgroundColor: Colors.red,),
   
    body: Center(
      child:Column(
        children: [
          Expanded(
            child:ListView.builder(
              itemCount: 6,
              itemBuilder: (context,index)=>Card(
                child:ListTile(
                  leading: CircleAvatar(backgroundImage: AssetImage(img[index]),),
                  title: Text(name[index]),
                  subtitle: Text(num[index]),
                  trailing:IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
                )
              )))
        ],)
    ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, 
       floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          FontAwesomeIcons.asterisk,
          size: 20,
        ),
        elevation: 3.0,
        backgroundColor: Colors.red,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.home, color: Colors.grey),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.widgets, color: Colors.grey),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.file_copy, color: Colors.grey),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.person, color: Colors.grey),
              onPressed: () {},
            ),
          ],
        ),
      ),       
    );
      
  }
}