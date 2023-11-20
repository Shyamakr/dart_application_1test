mixin A{
  String name="anu";
  void display(){
    print("Name  :$name");
  }
  void sum(int num1,int num2);
}
class Child with A{
  @override
  void sum(int num1, int num2) {
   print("Sum   =${num1+num2}");
  }
}
void main(){
  // A obj=A();

  Child obj=Child();
  obj.display();
  obj.sum(12, 12);
}