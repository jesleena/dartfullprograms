import 'dart:io';

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  print('Factorial of $n:');
  print(result);
}