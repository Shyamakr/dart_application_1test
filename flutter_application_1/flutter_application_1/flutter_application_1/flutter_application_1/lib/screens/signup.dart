import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home.dart';
//import 'package:flutter_application_1/screens/Assignment/ass_home.dart';

class Signup extends StatefulWidget {
    @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
 final formkey=GlobalKey<FormState>();
 @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("Signup"),),
    body: Form(
       key: formkey ,
         child:Column(
          children: [
            Image.asset("assets/images/bird.png",
          height: 50,
          width: 50,
          ),
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: TextFormField(
            validator: (email){
              if(email!.isEmpty  || !email.contains('@'))
              {
                return "Enter a valid email";
                }
                else return null;
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(30)
              )
            ),
           ),
         ),
         ElevatedButton(onPressed: (){
          var isValidate=formkey.currentState!.validate();
          if(isValidate==true){
              Navigator.of(context).
                    push(MaterialPageRoute(builder: (context)=>Home()));
          }
         }, 
         child: Text("Signup"))
          ],
         )),
          
   );
  }}
