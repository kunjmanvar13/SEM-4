import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  double? number1 = double.parse(stdin.readLineSync()!);
  print("Enter Number");
  double? number2 = double.parse(stdin.readLineSync()!);
  print(
      "Enter Number For Operation :: 1 for addition; 2 for Subtraction; 3 for Multipication; 4 for Division");
  double? numberopp = double.parse(stdin.readLineSync()!);
  if (numberopp == 1) {
    print(number1 + number2);
  } else if (numberopp == 2) {
    print(number1 - number2);
  } else if (numberopp == 3) {
    print(number1 * number2);
  } else if (numberopp == 4) {
    print(number1 / number2);
  }
}


// print("Enter Number");
//     double? number1 = double.parse(stdin.readLineSync()!);
//     print("Enter Number");
//     double? number2 = double.parse(stdin.readLineSync()!);
//     print("Enter Number For Operation :: 1 for addition; 2 for Subtraction; 3 for Multipication; 4 for Division");
//     double? numberopp = double.parse(stdin.readLineSync()!);

//     switch(numberopp){
//       case 1:{
//         print(number1+number2);
//       }
//       case 2:{
//         print(number1-number2);
//       }
//       case 3:{
//         print(number1*number2);
//       }
//       case 4:{
//         print(number1/number2);
//       }
//     }