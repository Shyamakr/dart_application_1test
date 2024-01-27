import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Assignment/ass_home.dart';
import 'package:flutter_application_1/screens/login.dart';

void main(){
  runApp(MaterialApp(home: FirstPage(),));
}
class FirstPage extends  StatefulWidget{
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  void initState(){
    Navigator.of(context).pushReplacement( MaterialPageRoute(builder: (context) => Login()));////make login page
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("home..."),),
      body:
      Center(
        child: Container(
         
         child: Column(
         
          children: [
            Text("Hello There!",
            
            textAlign: TextAlign.center,
            style:TextStyle(
              color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),
      
              Text("wwerrt",textAlign:TextAlign.center,
              style: TextStyle(
              color: Colors.black,fontSize: 12,
              fontWeight: FontWeight.normal,
              fontStyle: FontStyle.italic,),),

             ElevatedButton(onPressed: (){
                Navigator.of(context).
                    push(MaterialPageRoute(builder: (context)=>Home()));//make home page
             }, child: Text("login"))
          ],
          
        
         ),
         decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/login1.png"),
          fit: BoxFit.fill)
         ),
        
        ),
      
      ),
  
    );
  }
}