import 'dart:io';

void main(List<String> args) {
  print('enter first number');
  double? a = double.parse(stdin.readLineSync()!);
  print('enter second number');
  double? b = double.parse(stdin.readLineSync()!);
  print('enter third number');
  double? c = double.parse(stdin.readLineSync()!);
  if (a > b) {
    if (a > c) {
      print('first number is greatest = $a');
    }
  } else if (b > c) {
    if (b > c) {
      print('second number is largest = $b');
    }
  } else {
    print('third number is greatest = $c');
  }
}
