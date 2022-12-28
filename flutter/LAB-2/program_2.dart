// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch

import 'dart:io';

void main(List<String> args) {
  int number1, number2;
  stdout.write("Engter first numbere : ");
  number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Engter second numbere : ");
  number2 = int.parse(stdin.readLineSync()!);

  stdout.write(
      "enter number which oprater you want :\n1. + \n2.-\n3. / \n4. X \n5. %\n");
  int Opratrer = int.parse(stdin.readLineSync()!);

  switch (Opratrer) {
    case 1:
      print("number1 + number2 = ${number1 + number2}");
      break;
    case 2:
      print("number1 - number2 = ${number1 - number2}");
      break;
    case 3:
      if (number2 == 0) {
        print("enter non-zero value in number 2");
        number2 = int.parse(stdin.readLineSync()!);
        print("number1 / number2 = ${number1 ~/ number2}");
      } else {
        print("number1 / number2 = ${number1 ~/ number2}");
      }
      break;
    case 4:
      print("number1 * number2 = ${number1 * number2}");
      break;
    case 5:
      print("number1 % number2 = ${number1 % number2}");
      break;
    default:
      print("invalid number");
  }
}
