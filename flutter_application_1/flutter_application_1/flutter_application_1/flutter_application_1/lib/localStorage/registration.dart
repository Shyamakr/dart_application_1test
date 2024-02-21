import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegPage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
     final uname_controller = TextEditingController();
     final pwd_controller = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: Text("registration")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: const EdgeInsets.all(14.0),
            child: TextField(
              controller:  uname_controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "username"
              ),
              
            ),),

              Padding(padding: const EdgeInsets.all(14.0),
            child: TextField(
              controller: pwd_controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "password"
              ),
              
            ),),
            ElevatedButton(onPressed: ()=>storeddata(),
             child: const Text("register here"))


                     ],
        ),
      ),
    );
  }
 void   storeddata() async{
 
 
   
     
 }
}