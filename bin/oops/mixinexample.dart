mixin F{
  String name="paul";
  void display(){
  print("Name  :$name");
}
void details(int age,int phono);
}
mixin M{
  String name1="Anna";
  void display1(){
  print("Name  :$name1");
}
void details1(int age,int phono);
}
class Child with F,M{
  @override
  void details(int age, int phono) {
    print("age  :$age");
    print("phno :$phono");
  }

  @override
  void details1(int age, int phono) {
    print("age  :$age");
    print("phno :$phono");
  }

}
void main(){
  Child obj=Child();
  obj.display();
  obj.details(27, 8907421243);
  obj.display1();
  obj.details1(24,8998732222);

}