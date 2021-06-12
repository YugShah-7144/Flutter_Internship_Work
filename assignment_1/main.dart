void main() {
  var myList = [2,1,9,4,7,6];
  var min = myList[0];
  var max = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if(myList[i]<min)
      min = myList[i];
    if(myList[i]>max)
      max=myList[i];
  }
  print('------  PROBLEM 1 ------');
  print('Minimum number is : $min');
  print('Maximum number is : $max');
  
  for (int i = 0; i < myList.length; i++) {
     var temp = myList[i];
     myList[i] = myList[myList.length-1-i];
     myList[myList.length-1-i] = temp;
  }
  
  print('\n------  PROBLEM 2 ------');
  print('Reverse list : $myList');
  
  solarSystem s1 = solarSystem();
  print('\n------  PROBLEM 3 ------');
  s1.galaxies();
  s1.planets();
  s1.stars();
  
}

class solarSystem{
  
  void galaxies()
  {
    print('No of galaxies : 125 billion ');
  }
  
  void planets()
  {
    print('No of Planets : 09');
  }
  
  void stars()
  {
    print('No of stars : 01');
  }
  
}