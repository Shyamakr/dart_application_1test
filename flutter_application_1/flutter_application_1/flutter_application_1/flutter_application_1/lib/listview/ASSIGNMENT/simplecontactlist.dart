import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MaterialApp(home:Simple_Contact_List()));
}
class Simple_Contact_List extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SimpleContactList"),),
      body: ListView(
        children: [
          Card(
           
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
        
          elevation: 15,
          child:ListTile( //tileColor: Colors.grey,
          leading: CircleAvatar(
          
          backgroundImage: AssetImage("assets/images/avatar.png"),
          //radius: 15,
          //child: Text("hii"),
          ),
            //leading: Image.asset("assets/images/pro.png"),

            title: Text("John Judah"),
            subtitle: Text("234789098"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
             
        ],
            )
          ),
          ),

          ListTile(
            leading: Image.asset("assets/images/avatar.png"),
            title: Text("Bisola Akanbi"),
            subtitle:  Text("234789098"),
            trailing:Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
              
               ],
               )
            ),
        

          ListTile(
            leading: Image.asset("assets/images/avatar.png"),
            title: Text("Eghosha Iku"),
            subtitle: Text("4788843210"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
              ]
            )
         
          ),

          ListTile(
            leading: Image.asset("assets/images/avatar.png"),
            title: Text("Andrew Ndebuisi"),
            subtitle: Text("987612134"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
              ]
            )
          ),

          ListTile(
            leading: Image.asset("assets/images/avatar.png"),
            title: Text("Arinze Dayo"),
            subtitle: Text("338909744"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
              ]
            )
          ),

          ListTile(
            leading: Image.asset("assets/images/avatar.png"),
            title: Text("Wakara Zimbu"),
            subtitle: Text("244788987324"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.navigate_next, ),
              ]
            )
          )
          


      ],
      ),


    );
  }

}