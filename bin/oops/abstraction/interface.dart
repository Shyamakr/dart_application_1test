class A{
  int a=10;
  int b=20;
  void show(){
    print("$a,$b show() from class A");
  }

  void display(){
    print("display() from class A");
  }
}

class B extends A{} //normal class using extends
class C implements A{ //interface using implements
  @override
  late int a=20;

  @override
  late int b=30;

  @override
  void display() {
   print("display() from class C");
  }

  @override
  void show() {
    print("$a,$b show() from class C");
  }

}


void main(){
  B obj= B();
  obj.show();
  obj.display();

  C obj1=C();
  obj1.display();
  obj1.show();
}