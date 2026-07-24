import 'dart:io';
void main(){
  //1
for(int i=1;i<=20;i++){
  print(i);
}
//2 
List Food=["pizza","icecream","cheese","Pasta","koshari"];
//print them
for(String f in Food){
  print(f);
}
//3
List numb=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10] ;
for(int i=0; i<numb.length;i++){
  if(numb[i].isEven){
    print(numb[i]);
  }
}
//4
print("Plz Enter a day number");
int day=int.parse(stdin.readLineSync()!);
switch(day){
  case 1:print("Monday");
  case 2:print("Tuesday");
  case 3:print("wednesday");
  case 4:print("Thurday");
  case 5:print("Friday");
  case 6:print("saturday");
  case 7:print("Sunday");
default:print("invalid day");
}
//5
List<int> numbers=[1001,2,10,800];
int largest=numbers[0];
for(int i=0;i<numbers.length;i++){
 if(numbers[i]>largest){
largest=numbers[i];
  }
  }
print(largest);
//6
int i=0;
while(i<10){
  print("Hello");
  i++;
}
//7
List<String> names=["Mariem","Osama","Sara"];
for(int i=0;i<names.length;i++){
  switch(i){
    case 0:print("Frist student: ${names[i]}");
    case 1:print("Second student: ${names[i]}");
    case 2:print("Third student: ${names[i]}");
   
  }
  
}
}