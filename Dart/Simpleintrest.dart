// WAP to calculate simple interest using method
import 'dart:io';

void main() {
  print("enter p");
  int? p = int.parse(stdin.readLineSync()!);

  print("enter r");
  int? r = int.parse(stdin.readLineSync()!);

  print("enter n");
  int? n = int.parse(stdin.readLineSync()!);
  interest(p, r, n);
}

void interest(int p, int r, int n) {
  print("simple interest is:${(p * r * n) / 100}");
}
