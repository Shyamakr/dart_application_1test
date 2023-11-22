//super constructor
class A{
//  A(){
 //  print("default constructor of A");
 // }
  A.name1(int a){
   print("parameterised constructor of A");
  }
  //A.name1(){
  //  print("default named constructor of A");
  //}
 // A.name2(String s){
 //   print("default parameterised constructor of A");
 // }
}
class B extends A{
  B():super.name1(1){
    print("default constructor of ");
  }
}
void main(){
  //B obj = B();
}