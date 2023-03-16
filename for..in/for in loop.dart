void main() {  
   var list1 = [10,20,30,40,50];  
   // create an integer variable   
   int sum = 0;  
   print("Dart for..in loop Example");  
     
   for(var i in list1) {   
    // Each element of iterator and added to sum variable.  
          sum = i+ sum;           
}  
print("The sum is : ${sum}");  
}  