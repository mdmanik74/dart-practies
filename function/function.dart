void main() {  
  print("Example of add two number using the function");    
  // Creating a Function  
  
  int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}  
// We are calling a function and storing a result in variable c  
var c = sum(30,20);  
print("The sum of two numbers is: ${c}");  
}  void main() {  
  int mul(int a, int b){  
        int c = a*b;  
        return c;  
}  
print("The multiplication of two numbers: ${mul(10,20)}");  
}  