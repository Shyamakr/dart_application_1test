import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:SliverEx() ,));
}
class SliverEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("assets/images/naruto.png",fit: BoxFit.fill,),
            // title: Container(
            // width: double.infinity,
            // height: 100,
            // color: Colors.red,
            // child: Text("Flexible space",
            // style: TextStyle(color: Colors.red,),),),
          ),

          pinned: true,//appbar dosent't moves
          //floating: true,/// appbar should moves upwards
          elevation: 4,
          title: Text("sliver"),
          bottom: AppBar(title: Container(width: double.infinity,
          height: 40,
          child: TextField(decoration: InputDecoration(hintText: "search")),
          ),),
        ),

        SliverList(delegate: SliverChildBuilderDelegate(childCount: 20,(context, index) => Card(
          child: Center(child: Text("hiiii")),
          color: Colors.pinkAccent,
        ))),

        SliverToBoxAdapter(
          child: Container(
            height: 40,
            width: double.infinity,
            color: Colors.yellow,
          ),
        ),

        SliverGrid(delegate: SliverChildBuilderDelegate(childCount: 16,(context, index) => Container(
          color: Colors.green,)), 
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing:5 ,
            crossAxisSpacing: 5,
            crossAxisCount: 4))
      ],
    ),
   );
  }

}