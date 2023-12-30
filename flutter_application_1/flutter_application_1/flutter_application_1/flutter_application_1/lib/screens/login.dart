import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home.dart';
import 'package:flutter_application_1/screens/signup.dart';
//import 'package:flutter_application_1/screens/signup.dart';

class Login extends StatelessWidget { 

// controller used for fechting values
  final uname=TextEditingController() ;
  final pwd=TextEditingController();

 String username="ammu@gmail.com";
 String password="ammu123";
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("login"),),
      body: Column(
        children: [
          Image.asset("assets/images/bird.png",
          height: 50,
          width: 50,
          ),
         
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: TextField(
              controller: uname,
              decoration: InputDecoration(
                hintText: "user name",      // visible the value (username) in the text field
                helperText: "user name should be an email", // to show what value is assigned
                labelText: "username",
                prefixIcon: Icon(Icons.email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: TextField(
              controller: pwd,
              obscureText: true, //  to hide password
              obscuringCharacter: '*',
              decoration: InputDecoration(
                hintText: "password",
                helperText: "password should be characters",
                labelText:"password" ,
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye_rounded),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              ),
            ),
          ),

          ElevatedButton(
            onPressed: (){

              if(uname.text != "" && pwd.text != ""){
                if(uname.text==username && pwd.text==password){
                    Navigator.of(context).
                    push(MaterialPageRoute(builder: (context)=>Home()));
                }
                 else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  backgroundColor: const Color.fromARGB(255, 6, 6, 6),
                  content:Text("username or password incorrect")));
              }

              }
              else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  backgroundColor: const Color.fromARGB(256, 6, 6, 6),
                  content:Text("username and password should not be null")));
              }
            },
           child:Text ("login")),
          
          TextButton(onPressed: (){Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Signup()));}, child: const Text("Not a user......Register here"))
        ],
      ),
    );
  }
}
