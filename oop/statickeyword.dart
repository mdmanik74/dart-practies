class Employee{
  static String name;
  int age;
  String email;

  showinfo(){
    print("name is : $name");
    print("Age is : $age");
    print("email is :$email");

  }
}
void main(){
  Employee emp = new Employee();
  Employee.name="Md. Manik";

  emp.age =22;
  emp.email="Manik@gmail.com"
  emp.showinfo();
}