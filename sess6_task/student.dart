//Q4
class Student{
  String name;
  List<double> grades;
  Student(this.name,this.grades);
  double average(){
    double sum=0;
    grades.forEach((g) =>sum=sum+ g);
    return sum/grades.length;
  }
  String status()=>average()>=60?"pass":"fail";

  
}