void main(){
  List<int> a=[-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  print(a);
  void findCounts(List<int> a) {
 int  evencount=0;
 int  oddcount=0;
int zerocount=0;
 for(int n in a){
 if(n==0){
  zerocount++;
 }
 else if(n%2==0){
   evencount++;
 }
 else{
   oddcount++;
 }
print("even count:$evencount");
print("odd count :$oddcount");
print("zero count:$zerocount");
}
  }
findCounts(a);
}