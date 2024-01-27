import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:DrawerEx() ,));
}
class DrawerEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("drawer"),),
      drawer: Drawer(
        backgroundColor: Colors.blueGrey,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/bckgrnd2.jpg",),
            fit:BoxFit.fill)),
            accountName: Text("mizhi"), 
            accountEmail:Text("mizhi@gmail.com"),
            currentAccountPicture: CircleAvatar(backgroundImage:AssetImage("assets/images/girl.jpg") ,),
            otherAccountsPictures: [
              CircleAvatar(backgroundImage: AssetImage("assets/images/girl2.jpg"),),
              CircleAvatar(backgroundImage: AssetImage("assets/images/girl3.jpg"),),
              
              // Image.asset("assets/images/girl2.jpg"),//image appear in a box
              // Image.asset("assets/images/girl3.jpg"),//image appear in a box
            ], 
            arrowColor: Colors.red,),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("name"),
              ),
              ListTile(
              leading: Icon(Icons.home),
              title: Text("home"),
              ),
              ListTile(
              leading: Icon(Icons.settings),
              title: Text("settings"),
              ),
          ],
        ),
      ),
    );
  }

}