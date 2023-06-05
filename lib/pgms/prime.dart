
import 'dart:io';

void main() {
  ///prime
  bool isPrime = true;
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= n/2; i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime == true) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}
