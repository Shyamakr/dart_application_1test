import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Listview4(),));
}
class Listview4 extends StatelessWidget{
  var list1=[
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "September",
    "october",
    "November",
    "December",
    
    ];
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("Listiew seperated"),),
    body: ListView.separated(itemBuilder: (context,index){
      return Card(
        child: ListTile(
          title: Text(list1[index],),
        
        ),
    );
    }, 
    // separatorBuilder: (context,index)=>Divider(color: Colors.amber,thickness: 4,), 
    // itemCount: 17),
   separatorBuilder: (context,index){
    
    if(index%4==0){
      return Card(color: Colors.red,
      child: Text("Advertisement"),);}
      return SizedBox(height: 20,
      width: 20,);
  },
  itemCount: 12,),
   );
  }

}
