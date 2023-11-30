class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString(){
    return "my exception $msg";
  }
}
void checkage(int age){
  if(age<18){
  throw MyException("invalid age");
  }
  else{
    print("eligible for voting");
  }
}
void main(){
  try {
    checkage(12);
}
catch(msg){
  print("my exception raised $msg");
}
}
