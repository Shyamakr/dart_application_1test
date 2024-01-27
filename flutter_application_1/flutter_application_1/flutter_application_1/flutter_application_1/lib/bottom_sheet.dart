import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:BottomSheetEx() ,));
}
class BottomSheetEx extends StatelessWidget{
  
 
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("bottom sheet"),),
    body: Center(
      child: GestureDetector(  
        onTap: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
            context: context, builder: (context)=>Column(
            mainAxisSize: MainAxisSize.min,
            children: [ListTile(
              leading: Icon(Icons.share),
              trailing: Text("share"),
            ),

            ListTile(
              leading: Icon(Icons.copy),
              trailing: Text("copy"),
            )
            ],
          ));
        },
        child: Image.asset("assets/images/girl2.jpg"),
      ),
    ),



   );

  }

}
void showSheet(BuildContext context){
  showModalBottomSheet(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
            context: context, builder: (context)=>Column(
            mainAxisSize: MainAxisSize.min,
            children: [ListTile(
              leading: Icon(Icons.share),
              trailing: Text("share"),
            ),

            ListTile(
              leading: Icon(Icons.copy),
              trailing: Text("copy"),
            )
            ],
          ));

}