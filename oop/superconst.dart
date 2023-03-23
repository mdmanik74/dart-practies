// Parent class  
class Superclass {  
          Superclass(){  
               print("This is a superclass constructor");  
  
                }  
}  
class Subclass extends Superclass  
{  
          Subclass(){  
                print("This is a subclass constructor");  
           }  
           display(){  
               print("Welcome to javatpoint");  
}  
}  
void main(){  
          print("Dart Implicit Superclass constructor call");  
          // We create a object of sub class which will invoke subclass constructor.  
          // as well as parent class constructor.   
          Subclass s = new Subclass();  
          // Calling sub class method  
          s.display();  
}  