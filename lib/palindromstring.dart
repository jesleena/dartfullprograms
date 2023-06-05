import 'dart:io';

void main() {
  print("Enter a string");
  String str = stdin.readLineSync()!;
  String rev=str.split("").reversed.join();
  print(rev);
  if(str==rev){
    print("palindrome");
  }
  else{
    print("not palindrome");
  }
}