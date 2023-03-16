class Student{
  
   var name
   var age;
  var address;
  
  showinfo(){
    
    print("My name is : $name");
     print("My name is : $age");
      print("My name is : $address");
    
  }
}


void main () {

  var info = new Student();
  info.name="Md. Manik";
  info.age=25;
  info.address = "Dhaka Bangladesh";
  
  }





// // Defining class  
//  class Student {  
//    var stdName;  
//    var stdAge;  
//    var stdRoll_nu;  
     
//    // Class Function  
//     showStdInfo() {  
//         print("Student Name is : ${stdName}");  
//         print("Student Age is : ${stdAge}");  
//         print("Student Roll Number is : ${stdRoll_nu}")  
  
// }  
// }  
// void main () {  
//  // Creating Object called std  
//   var std = new Student();  
// }  