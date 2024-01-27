import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Refactoring%20Widget/MyWidget.dart';
void main(){
  runApp(MaterialApp(home: RefactoringHome() ,));
}
class RefactoringHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Refactoring Widget"),
        backgroundColor: Colors.amber,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        
          crossAxisCount: 2), 
        itemBuilder: (context,index)=>ProductWidget(
          bgColor: Colors.blue,
          onClick: (){},
          myimage: AssetImage("assets/images/girl3.jpg"),
           name: "Anime", 
           price: "\$200"),itemCount: 4,),
          
    );
  }

}