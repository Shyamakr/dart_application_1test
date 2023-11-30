///user defined default function without returntype
void func1(){
  int x=100;
  print('inside func1 x=$x');
}


//user defined default function with returntype
void func2(){
  int x=100;
  print("$x + 1000=${x+1000}");
 /// return 35;
}
//user defined parameterised function without returntype
void func3(int a, int b){
int sum=a+b;
print('Sum = $sum');
print('values of a and b are $a,$b');
}


//user defined parameterised function without returntype

String func4(int x, String i){
  String y= "google";
  print("values for x,y,i are $x $y $i");
  return  '$x $y $i';
}
// lambda function without return type
void func5() =>print("hello");
// lambda function with return type
int func6(int x)=>x;
var list =[1,2,3,4];

//print('list');

//anonymous function

// list.forEach((element) { });


void main(){
  func1();
  //accessing functions with return type in 2 ways
   print(func2);
  //int valuereturnedfromfunc2 =func2();//
 // print( valuereturnedfromfunc2);
  func3(10, 80);
  print(func4(1000, "hai"));
 /// int valuereturnedfromfunc4=func4(1000, hai);//
 /// print( 'valuereturnedfromfunc4');//
 print(func6(1000));
 func5();
}