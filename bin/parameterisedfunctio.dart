//optional positional parameterised function
//syntax    return type funcname ([parameters])
void fun1(int a,[int?b , int? c]){
  
  print('a   = $a');
  print('b   = $b');
  print('c   = $c');
}

//optional named parameterised function (with null aware)
  
  void fun2(String name ,{int?age, int?phone, String? email}){
    print("............func2.............");
    print('name   = $name');
    print('age   = $age');
    print('phone   = $phone');
    print('email   = $email');
  }

  
  void fun3(String name ,{int?age, int?phone, String? email}){
    print("............func3.............");
    print('name   = $name');
    print('age   = $age');
    print('phone   = $phone');
    print('email   = $email');
  }

//optional named parameterised function with default value
void fun4(String st name ,{ String ceo="rahul",String cmname = "luminar", required int phone, String location ="kakkanad" }){
  print("................fun4..............");
  print("student name = $stname");
  print("companybname   = $cname");
  print("ceo   = $ceo");
  print('phone   = $phone');
  print('location  = $location');
}

  void main(){
    fun2("anu",email:'anu@gmail.com',);
    fun2("hari", age:12);
    fun2("xyz",email:'xyz@gmail.com');
    fun3("x",phone:1234789,email:'');
    fun4()

  }







//void main(){
 // fun1(10);
 // fun1(10,20,30);
 // fun1(10,20);
 // fun1(1,,20);   it is not possible since we can not skipp parameters where we can not skip  b and assign value
//}