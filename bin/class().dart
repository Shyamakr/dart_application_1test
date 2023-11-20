////function in class ///
class Demo{
  int a = 200 , b = 200;

  void add(){
    int c = 100;
    print('sum = ${a+b+c}');
  }
  void multiplication(){
    int c =10 , d = 20;
    print('mul=${c*d}');
  }
   void subtraction(){
    int e = 30, f = 10;
    print('sub = ${e-f}');
  }
   void addition(){
    int a = 10 , b =20;
    print('sum =${a+b}');
  }
}
void main(){
  int x = 100;
  print(x);
  Demo obj = Demo();
  obj.add();
  obj.multiplication();
  obj.subtraction();
  obj.addition();
}