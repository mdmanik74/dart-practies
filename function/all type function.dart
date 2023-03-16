 void main(List<String> args) {
  //how to define a function
  addNumber (){
    print(10+10);
  }
  //array funtion
  arrayfunction() =>print("this is my arrow fubnction");
  arrayfunction();
  
  //higher order function
  addTwonumber(){
print(10+10);
  }
  mainFunction(addTwonumber);
}
mainFunction(Function function){
  function ();


}