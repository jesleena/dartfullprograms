import 'dart:io';

void main() {

  int n,rem, result =0;

  print('Enter a number:');
   n =int.parse(stdin.readLineSync()!);
  int num=n;
  while(n>0)
  {
    rem=n%10;
    result=(result*10)+rem;
    n=n~/10;
  }
  print(result);
  if(num==result){
    print('palindrome');
  }
  else
  {
    print('Not palindrome');
  }
  }
