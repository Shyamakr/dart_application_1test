void main(){
   List<int> l1=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
print(l1);
List<int> mul=[];
for(int num in l1 ){
  if(num%2==0){
    mul.add(num);
 }
}
print("numbers that are multiples of 2:$mul");
}
