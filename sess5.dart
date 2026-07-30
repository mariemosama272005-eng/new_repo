void main(){
//Q1
  print(recArea(10, 20));

//Q2 
print(isPalindrome("Race car"));
print(isPalindrome("sm ms"));

//Q3
print(userProfile(name: "Mariem"));
print(userProfile(name: "Ali",age: 20, city:"Cairo"));

// Q4
List<int>numbers=[10,1,2,50,80,100,3];
List<int>even=filterNumbers(numbers, (n)=>n.isEven);
print(even);
List<int>greaterThan10=filterNumbers(numbers, (n)=>n>10);
print(greaterThan10);


}
///Q1 rectangle area
double recArea(double width , double height)=> width*height;

///Q2  isPalindrome
bool isPalindrome(String text){
String newText=text.toLowerCase().replaceAll(' ','');
 // print(newText);
String rev=newText.split("").reversed.join();
return rev==newText;
}
///Q3 Named & optional parameters
String userProfile({required String name ,int age=20 ,String city="Hurgahda" }){
return "User info: $name, $age ,$city";
 }
///Q4 Filter a list with a function parameter

List<int> filterNumbers(List<int> nums, bool Function(int) test){

return nums.where(test).toList();


}

