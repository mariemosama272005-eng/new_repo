//Q2
class Student{
  String ?name;
  int ?age;
  int ?grade;
  Student(this.name,this.age,this.grade);
  Student.guest(){
    name="Guest";
    age=0;
    grade=0;
  }
   void showInfo(){
    print("Student info is: name: $name, age: $age, grade: $grade");
   }


}