void main(){

  //literal way of list cretaion
  List l1 =[];   // Growable by default

// 1......list.empty()

  var  l2 =List.empty();
  //l2.add(123);
  var  l3 =List.empty(growable: true);
  l3.add(123);

  //2........List.generate(length,(index)=>null


  var l4=List.generate(10, (index)=>2*index);
  l4.add(12);

  //3.........List.from()

  var l5=List.from(l3);

//4............list.filled()

var l6=List.filled(10, "hello");
l6[4]="nourin";

//5.........list.unmodifiable();

var l7=List.unmodifiable([1,2,3,4,7,8,9]);

  print('l1 =$l1');
  print('l2 =$l2');
  print('l3 =$l3');
  print('l4 =$l4');
  print('l5 =$l5');
  print('l6 =$l6');
  print('l7 =$l7');
  // l7.add(20);
  //l7.insert(1, 79);
  //l7.removeAt(2);
}