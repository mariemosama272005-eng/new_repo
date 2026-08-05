//Q5
import 'person_class.dart';

class Employee  extends Person {
  int salary;
Employee(super.name,super.age,this.salary);
void displayInfo(){
  print("Employee data:\nname:$name,\nage:$age,\nsalary:$salary");
}
}