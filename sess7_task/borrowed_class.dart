import 'book_class.dart';
class BorrowedBook extends BooK{
  bool _isBorrowed=false;
BorrowedBook(super.title,super.author);
void borrowBook(){
if(_isBorrowed){
  print("This book is already borrowed.");
}
  else{
 print("Borrowed successfully.");
 _isBorrowed =true;
  }
}

returnBook(){
 if(!_isBorrowed){
print('This book is not borrowed.');
 }else{
   print('Book returned successfully.');
   _isBorrowed=false;
 }
}
getStatus(){
  return _isBorrowed?"Borrowed":"Available";
}

}



