void main(){
  print("hello"); ///try {block may contain exception}
                  ///on type of exception{}
  try{
  var num=10~/0;
  print(num);
}
on UnsupportedError{
  print("Exception caught integer divison  by zero not possible");
   }
   print("thank you");
// on IndexError{}
// catch(e){
// print("Exception caught:$e");
// }
}