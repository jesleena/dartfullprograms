import 'dart:io';
int sum(int a,int b)=>a+b;
int diff(int a,int b)=>a-b;
int mul(int a,int b)=>a*b;
void div(int a,int b)=>print("div=${a/b}");
void main()
{
  print("enter 2 number:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("sum: ${sum(a, b)}") ;
  print("difference: ${diff(a, b)}") ;
  print("difference: ${mul(a, b)}") ;
  div(a, b);
}