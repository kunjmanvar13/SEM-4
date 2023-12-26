// WAP to generate Fibonacci series of N given number using method.
import 'dart:io';

void main() {
  print("enter any number n");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write('${fibonacci(i)} ');
  }
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
