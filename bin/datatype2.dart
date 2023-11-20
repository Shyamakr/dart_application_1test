//list     set map   >>>>collection
//
void main(){
 var l1=[1,2,3,4,8,9,1,2,3,"hello","2.0",9.0]; //dynamic list
  List<String> l2 =["hello", "hai"," welcome"]; // string list
  var l3 = [100,200,300]; //l3 is an integer list
  l3.add(10);             // only integer value can be added to l3,since l3 is an integer 
  l3.addAll([1,2,3,4]);

  print('l1    =$l1');
  print('l2   =$l2');
  print('l3    =$l3');
}