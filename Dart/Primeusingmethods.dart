// WAP to accept a number and check whether the number is prime or not. Use method name
// check (int n). The method returns 1, if the number is prime otherwise, it returns 0.
import 'dart:io';

void main(List<String> args) {
  bool isPrime(N) {
    for (var i = 2; i <= N / i; ++i) {
      if (N % i == 0) {
        return false;
      }
    }
    return true;
  }

  print('Enter Number: ');
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
