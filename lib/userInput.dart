import 'dart:io';
void main()
{
  print("enter your name:");
  String name=stdin.readLineSync()!;

  print("enter your age:");
  int age=int.parse(stdin.readLineSync()!);

  print("enter your email id:");
  String email=stdin.readLineSync()!;

  print("enter your phno:");
  int phno=int.parse(stdin.readLineSync()!);

  print("enter your qualification:");
  String quali=(stdin.readLineSync()!);

  print("enter your gpa:");
  double gpa=double.parse(stdin.readLineSync()!);

  print("name:$name");
  print("age:$age");
  print("email id:$email");
  print("phno:$phno");
  print("qualification:$quali");
  print("gpa$gpa:");

}