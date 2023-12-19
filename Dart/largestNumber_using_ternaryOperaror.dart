import 'dart:io';

void main(List<String> args) {
  print('enter first number');
  double? n1 = double.parse(stdin.readLineSync()!);
  print('enter second number');
  double? n2 = double.parse(stdin.readLineSync()!);
  print('enter third number');
  double? n3 = double.parse(stdin.readLineSync()!);

  double max = (n1 > n2) ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
  print("The greatest number is $max");
}
