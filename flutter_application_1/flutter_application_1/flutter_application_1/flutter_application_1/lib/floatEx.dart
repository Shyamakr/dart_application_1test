import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: FloatEx(),));
}
class FloatEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("floating action button,snacck bar,alert dialog")),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add,color: Colors.pink,),
      
      onPressed: (){
        showDialog(context: context, 
        builder: (context)=>AlertDialog(title: Text("alert dialog"),
        content: Text("alert"),
        actions: [
          IconButton(onPressed: (){
           ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text("sucessfully added"))
           );
            Navigator.pop(context);}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.minimize))
        ],
        ));
      }),
    
  );

  }

}