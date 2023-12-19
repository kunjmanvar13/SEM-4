import 'dart:io';

void main(List<String> args) {
  print('enter any number');
  double? a = double.parse(stdin.readLineSync()!);
  if (a > 0) {
    print('number is positive');
  } else {
    print('number is negative');
  }
}
