//WAP to find maximum number from given two numbers using method.
import 'dart:io';

void main() {
  print("enter any number n1");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("enter any number n2");
  int? n2 = int.parse(stdin.readLineSync()!);

  compare(n1, n2);
}

void compare(int n1, int n2) {
  if (n1 < n2) {
    print("$n1 is smallest");
  } else {
    print("largest number is: $n2");
  }
}
