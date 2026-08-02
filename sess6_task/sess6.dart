import 'bank_acc.dart';
import 'person.dart';
import 'rectangle.dart';
import 'student.dart';
import 'product.dart';
void main(){
  //Q1
Person p1=Person("Mariem", 21, "Hurghada");
Person p2 =Person("Ana", 30 ,"Cairo");
p1.printInfo();
p2.printInfo();

//Q2
Rectangle r1=Rectangle(12, 10);
print("rectangle area: ${r1.area()} perimeter: ${r1.perimeter()} ");

//Q3
BankAccount ba1=BankAccount("Sara ", 1000);
print("${ba1.owner} balance after withdraw ${ba1.withdraw(10)}");
print("${ba1.owner}balance after deposit ${ba1.deposit(100)}");
BankAccount ba2=BankAccount.empty("Mary");
print("${ba2.owner} balance after withdraw ${ba2.withdraw(10)}");
print("${ba2.owner}balance after deposit ${ba2.deposit(100)}");

//Q4
Student s1=Student("mar", [100,10.30,60]);
print("${s1.name} average garde is ${s1.average()}");
print("${s1.name} status is ${s1.status()}");

//Q5
Product pr1=Product("Shampoo", 120);
Product pr2=Product("Toy", 50.89);
Product pr3=Product.outOfStock("cream", 300);
print(pr1);
print(pr2);
print(pr3);
}
