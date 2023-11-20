import 'dart:io';
void main(){ 
 print("Enter a number");
 double num = double.parse(stdin.readLineSync()!);
 double rev=0;
double temp=num;
 double rem;
 while(temp>0){
   rem = temp%10;
        rev = (rev*10)+rem;
        temp = (temp/10);
 }
  if(rev==num){
  print("number is palindromr");
 }
 else{
  print("not a palindrome");
 }
}


