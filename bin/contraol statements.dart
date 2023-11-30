void main(){
print("hi");

//simple if

int age = 18;
if(age>=30){
print("welcome to vote");
}

//if else

int Age = 20;
if(Age>=18){
  print("welcome to vote");
}else{
  print("not eligible for vote");
}
  


  String username = "admin";
  String password ="abcd123";
  int otp =203;

 //nested if 
  if(username == 'admin' && password == 'abcd123'){
    print('email passwoord verficatio sucess' );
    if(otp ==203){
      print('otp verified ,login sucess');
    }
  }else{
    print('invalid email/pssword');
  }
 //else if ladder

 String size ="xxl";
 if(size == 's'){
  print("shirt size is s");
 }
 if(size == 'm'){
  print("shirt size is m");
 }
 if(size == 'l'){
  print("shirt size is l");
 }
 if(size == 'xl'){
  print("shirt size is xl");
 }else {
 print("size invalid");
 }

 //switch case

 int sizee =6;
 switch(sizee){
  case 5 : 
          print("shoe size is 5");
  case 6 : 
          print("shoe size is 6");
  case 7 : 
          print("shoe size is 7");
  case 8 : 
          print("shoe size is 16");
  default : 
           print("inavalid shoe size");
 }
print("thank you");

}