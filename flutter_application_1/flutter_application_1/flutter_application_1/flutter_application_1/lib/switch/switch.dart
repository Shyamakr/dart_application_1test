import 'package:flutter/material.dart';
void main(){
runApp(MaterialApp(home: Switch_Radio() ,));

}
class Switch_Radio extends StatefulWidget{
  @override
  State<Switch_Radio> createState() => _Switch_RadioState();
}

class _Switch_RadioState extends State<Switch_Radio> {
  bool result=false;
  int selected_option=1;
  @override
  Widget build(BuildContext context) {
  
   return Scaffold(
    appBar: AppBar(title: Text("Switch....Radio"),),
    body:Column(
      children: [
      Switch(
      inactiveThumbColor: Colors.amber,
      activeTrackColor: Colors.blue,
      value: result, onChanged: (bool value1){
      setState(() {
       result=value1;
      });
    }),
    ListTile(
      title: Text("Dart"),
      leading: Radio(value: 1, groupValue: selected_option, onChanged:(value){
        setState(() {
          selected_option=value!;
        });
      }),
      
    ),
   ListTile(
      title: Text("C"),
      leading: Radio(value: 2, groupValue: selected_option, onChanged:(value){
        setState(() {
          selected_option=value!;
        });
      }),
    ),
    
   ListTile(
      title: Text("java"),
      leading: Radio(value: 3, groupValue: selected_option, onChanged:(value){
        setState(() {
          selected_option=value!;
        });
      }),
    )

      ],
    )
    
    
    

   );
  }
}