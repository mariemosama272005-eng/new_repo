void main(){
  //Q1 
  for(int i=1;i<=30;i++){
    if(i%3==0){
      print("Fizz");
    }else{
      print(i);
    }
  }
  //Q2
  List<String> fruits = ['apple', 'banana', 'mango', 'kiwi'];
  for(int i=0;i<fruits.length;i++){
    print("$i: ${fruits[i]}");
  }
  //Q3
  List<int> scores = [55, 82, 90, 43, 77];
  int sum=0;
  for(int i=0;i<scores.length;i++){
    sum+=scores[i];
  }
  print("Sum of scores= $sum");
  double aver=sum/scores.length;
 print("Average of scores =$aver");
 //Q4
 Map<String, int> ages = {
  'Sara': 20,
  'Omar': 23,
  'Laila': 19,
};
ages.forEach((key, value){
print("$key is $value years old");
}
);
//Q5
 List<int> numbers = [12, 45, 3, 89, 21, 67];
 int largest=numbers[0];
 for(int num in numbers){
  if(num>largest){
    largest=num;
  }
 }print(largest);
//Q6
List<Map<String, dynamic>> products = [
  {'name': 'Book', 'price': 40},
  {'name': 'Pen', 'price': 5},
  {'name': 'Bag', 'price': 120},
];
num totalPrice=0;
for(var p in products){
  print("name: ${p['name']} and price: ${p['price']}");
  totalPrice+=p['price'];
}
print("total price =$totalPrice");
// Bounas
List<Map<String, dynamic>> product = [
  {'name': 'Book', 'price': 40, 'qty': 2},
  {'name': 'Pen', 'price': 5, 'qty': 10},
  {'name': 'Bag', 'price': 120, 'qty': 1},
];
int itemC=0;
int totalcost=0;
int highest=0;
String highestName="";
for(var pro in product){
  itemC=pro['price']*pro['qty'];
  totalcost+=itemC;
if(itemC >highest){
  highest=itemC;
  highestName=pro['name'];
}
}
print("total cost \t$totalcost \n higest cost product \t$highestName and it's cost \t$highest");


}
