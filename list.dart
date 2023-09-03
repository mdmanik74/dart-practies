void main(){
  
  List<String> myList = ['A','B','C','D','E'];
  print(myList);
  print(myList.length);
    print(myList[2]);
  
  myList.add('G');
  print(myList);
  
  myList.addAll(['k','M']);
  
  print(myList);
  myList.insert(0,'AA');
  print(myList);
  myList[6]='BB';
  print(myList);
}


