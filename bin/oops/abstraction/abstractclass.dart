abstract class A{
  int a=10;
  void show(){
    print("helllo");
  }
 void sum(int a,int b);
}
class B extends A{
  @override
   void sum(int a,int b){
   print("sum=${a+b}");
   }
}

class C extends A{
  @override
  void sum(int a, int b){
    print("add a+b with 10 : ${a+b+10}");
  }
}
void main(){

 // A obj1=A();
  //obj1.sum();
  
  B obj2 = B();
  obj2.show();
  obj2.sum(10,20);

  C obj3=C();
  obj3.show();
  obj3.sum(40, 30);
}