import 'dart:io';

void main(List<String> args) {
  print("enter first sub");
  double? a = double.parse(stdin.readLineSync()!);
  print("enter second sub");
  double? b = double.parse(stdin.readLineSync()!);
  print("enter third sub");
  double? c = double.parse(stdin.readLineSync()!);
  print("enter fourth sub");
  double? d = double.parse(stdin.readLineSync()!);
  print("enter fiveth sub");
  double? e = double.parse(stdin.readLineSync()!);
  double marks = (a + b + c + d + e) / 500 * 100;
  if (marks < 35) {
    print("Fail");
  } else if (marks >= 35 && marks <= 45) {
    print("Pass");
  } else if (marks >= 45 && marks <= 60) {
    print("second class");
  } else if (marks >= 60 && marks <= 70) {
    print("first class");
  } else {
    print("distinction");
  }
  print(marks);
}
