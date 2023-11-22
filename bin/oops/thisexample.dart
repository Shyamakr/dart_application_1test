

class MyClass{
  String? name;
  int?accno;
  MyClass(this.name,this.accno);

  /*MyClass(String? n,int?a){
   this. name=name;
   this. accno=accno;
   }*/
   void show(){
    print("Name=$name");
    print("Accno=$accno");
   }
}
void main(){
 MyClass obj = MyClass("anu", 123437);
  obj.show();
}