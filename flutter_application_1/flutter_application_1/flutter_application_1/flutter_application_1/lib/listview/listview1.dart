import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    //theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
    home: Listview1(),
    
  ));
}


class Listview1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listview"),
      actions: [
      Icon(Icons.camera_alt_outlined),
      SizedBox(width:20),
      Icon(Icons.search),
      SizedBox(width: 20,),
      PopupMenuButton(itemBuilder: (context){
        return[
          const PopupMenuItem(child: Text("New Group")),
          const PopupMenuItem(child: Text("New broadcast")),
          const PopupMenuItem(child: Text("Linked devices")),
          const PopupMenuItem(child: Text("Starred messages")),
          const PopupMenuItem(child: Text("Settings")),
                      

        ];
      })

    ],
     // backgroundColor: Colors.blueAccent,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      body: ListView(
        children: [
          // Text("Customer List"),
          // Image.asset("assets/icons/birds.png"),
          // Image.asset("assets/icons/flowers.png"),
          // Image.asset("assets/icons/profile.png"),
         
  
          Card(
            color: Color.fromARGB(255, 48, 229, 211),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
          shadowColor: Colors.red,
          elevation: 15,
          child:ListTile( //tileColor: Colors.grey,
          leading: CircleAvatar(backgroundColor: Colors.green,
          backgroundImage: AssetImage("assets/images/bubble.png"),
          //radius: 15,
          //child: Text("hii"),
          ),
            //leading: Image.asset("assets/images/pro.png"),

            title: Text("Ann"),
            subtitle: Text("9876543210"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
              Icon(Icons.message, color: Colors.green,), 
              Icon(Icons.call, color: Colors.green,),
        ],
            )
          ),
          ),

          ListTile(
            leading: Image.asset("assets/images/pro.png"),
            title: Text("Rinu"),
            subtitle: Wrap(children: [Icon(Icons.done_all,color: Colors.blue,),Text("hiiii.....")],),
            trailing: (Column(children: [Text("yesterday"),
               CircleAvatar(radius: 10,backgroundColor: Colors.green,),
               ],
               )
            ),
        ),

          ListTile(
            leading: Image.asset("assets/images/pro.png"),
            title: Text("Saam"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
         
          ),

          ListTile(
            leading: Image.asset("assets/images/pro.png"),
            title: Text("Anu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          ),

          ListTile(
            leading: Image.asset("assets/images/pro.png"),
            title: Text("Manu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          ),

          ListTile(
            leading: Image.asset("assets/images/pro.png"),
            title: Text("Sanu"),
            subtitle: Text("9876543210"),
            trailing: Icon(Icons.call, color: Colors.green,),
          )
       
        ],
      ),
    );
  }

}