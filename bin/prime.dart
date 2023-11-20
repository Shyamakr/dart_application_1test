import 'dart:io';
void main(){
 print("Enter a number");
 int num = int.parse(stdin.readLineSync()!);
 int i;
 int f=0;
 for(i=2;i<num/2;i++){
  if(num%i==0){
    f=i;
  }
 }
 if(f==0){
  print(" its a prime , $num");
 }
 else{
  print("not a prime ,,$num");
 }
}