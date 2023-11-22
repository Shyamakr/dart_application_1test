class MyClass{
  //DEFAULT CONSTRUCTOR
 // MyClass(){
 // print('default constructor');
//}
//parameterised consrtuctor
MyClass(String s){
  print('parameterised constructor $s');
}

//Named constructor
MyClass.a(){
  print('Default named constructor');
}

//named consturctor

MyClass.b(int x){
print('parameterised named constructor $x');
}
}

void main(){
  //var obj1 =MyClass();
  // var obj2 =MyClass("hello");
  // var obj3 =MyClass.a();
  // var obj4 =MyClass.b(1000);
}