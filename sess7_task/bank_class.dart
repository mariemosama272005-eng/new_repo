//Q3
class BankAccount{
    int?_balance;
     setBalance(int value){
   if(value>=0){
  this._balance=value;
   }else{
    print("inavlid balabnce");
   }
    }
    getBalance()=> _balance;
    
    
}