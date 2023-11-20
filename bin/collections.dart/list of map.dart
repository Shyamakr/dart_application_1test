void main() {
  var userdata = [
    {
      "name": "AJU",
      "age": "20",
      "height": "165",
      "weight": "67",
      'job': "student"
    },
    {
      "name": "yuvi",
      "age": "22",
      "height": "155",
      "weight": "66",
      'job': "teacher"
    },
    {
      "name": "achu",
      "age": "21",
      "height": "175",
      "weight": "70",
      'job': "developer"
    },
    {
      "name": "siva",
      "age": "23",
      "height": "185",
      "weight": "68",
      'job': "software tester"
    }
  ];

  print(userdata);
  print(userdata[2]);
  print(userdata[3]['name']);
  print(userdata[1]['job']);

  print(".........loop.........");

  for(int i=0;i<userdata.length;i++){
  
  print(userdata[i]["name"]); // print entire names from the list

  }


print("............2nd loop..............");

for(int i=0;i<userdata.length;i++){
  
  print("${userdata[i]["name"]}    :    ${userdata[i]["job"]}"); 
  }


}
