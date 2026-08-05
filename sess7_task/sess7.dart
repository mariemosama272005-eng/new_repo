import 'borrowed_class.dart';
import 'car_dart.dart';
import 'cat_class.dart';
import 'dog_class.dart';
import 'employee.dart';
import 'student_class.dart';
import 'bank_class.dart';

void main(){
  //Q1
  Car c1=Car("Toyota", "Corolla", 2022);
  c1.displayInfo();

  //Q2
  Student s1 = Student("Anas", 22, 95);
Student s2 = Student.guest();
s1.showInfo();
s2.showInfo();

//Q3
BankAccount b1=BankAccount();
b1.setBalance(1000);
print(b1.getBalance());
b1.setBalance(-500);
print(b1.getBalance());

//Q4
Cat cat=Cat();
cat.makeSound();
Dog dog=Dog();
dog.makeSound();

//Q5
Employee e1=Employee("Mariem", 21, 15000);
e1.displayInfo();

//Q6
 BorrowedBook book1=BorrowedBook("Flutter Basics", "John");
 print("Book:${book1.title}\nAuthor:${book1.author}");
 book1.borrowBook();
 book1.borrowBook();
 book1.returnBook();
 book1.returnBook();
 print("Current Status: ${book1.getStatus()}");
  BorrowedBook book2=BorrowedBook("Flutter Basics", "John");


}