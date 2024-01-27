import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:FarmerUi() ,));
}
class FarmerUi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold( 
    body: SafeArea(child: CustomScrollView(
    slivers: [
      SliverAppBar(
        floating: true,
        pinned: true,
        title: Text("farmers fresh zone"),
         actions: [
          Text("kochi"),
          Icon(Icons.location_on),
          Icon(Icons.arrow_drop_down)
          ],
        backgroundColor: Colors.green,
        bottom: AppBar(
         
          backgroundColor: Colors.green,
          title: Container(
            width: double.infinity,
            height: 40,
            color: Colors.white,
          
            child: TextField(
              decoration: InputDecoration(
                hintText: "search here",
                prefixIcon: Icon(Icons.search),
           
              ),
            ),
          ),
        ),
      ),
    ]
    //appBar: AppBar(title: Text("Farmers Fresh Zone"),backgroundColor: Colors.green,),
   )));
  }

}