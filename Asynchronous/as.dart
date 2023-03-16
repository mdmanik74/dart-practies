 void main() {
  print("Line 01");
  print("Line 02");
  Future fetchData () async{
    Future.delayed(Duration(seconds: 3), ()=> print("Line 3"));
  }
  fetchData();
  print("Line 4");
  print("Line 5")
}