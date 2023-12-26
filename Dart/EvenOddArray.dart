// WAP to count number of even or odd number from an array of n numbers.
import 'dart:io';

void main(List<String> args) {
  print('Enter Number: ');
  int N = int.parse(stdin.readLineSync()!);
  EvenOdd(N);
}

void EvenOdd(int L) {
  var even = 0, odd = 0;
  List l = [];
  for (int i = 0; i <= L; i++) {
    l.add(int.parse(stdin.readLineSync()!));
    l[i].isEven ? even++ : odd++;
  }
  print("Even : $even || Odd : $odd ");
}
