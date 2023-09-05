void main(){
  List contacList=['10','20','30'];
  
  for(int i=0; i<contacList.length; i++){
    print(contacList[i]);
  }
  
  
  for(var i=0; i<=10; i++){
    if(i==2){
     // break;
      continue;
    }
    print(i);
  }
  
  var MyLists=[{'name':"Name one"},{'name':'Name two'},
               {'name':'Name three'}];

  MyLists.forEach((element){
    print(element['name']);
  });
  }
