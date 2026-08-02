 //Q3
 class BankAccount{
  String owner;
  double balance;
  BankAccount(this.owner,this.balance);
  BankAccount.empty(this.owner):this.balance=0;
  
double deposit(double amount)=>balance+=amount;
double withdraw(double amount)=>balance-=amount;



 }