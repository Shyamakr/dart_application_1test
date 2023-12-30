import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Listview4(),));
}
class Listview4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("Listiew seperated"),),
    body: ListView.separated(itemBuilder: (context,index){
      return Card(
        child: Image.asset("assets/images/pro.png"), 
        );
    }, 
    // separatorBuilder: (context,index)=>Divider(color: Colors.amber,thickness: 4,), 
    // itemCount: 17),
   separatorBuilder: (context,index){
    if(index%4==0){
      return Card(color: Color.fromARGB(255, 164, 239, 4),
      child: Text("ads"),);}
      return SizedBox(height: 5,);
  },
  itemCount: 7,),
   );
  }

}
