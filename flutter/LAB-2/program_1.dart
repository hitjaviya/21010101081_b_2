// Write a dart code to check whether the given number is positive or negative
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number :");
  int a = int.parse(stdin.readLineSync()!);

  // method -1 :by using sing method......

  // if (a.sign == 0 || a.sign == 1) {
  //   print("number $a is positive");
  // } else {
  //   print("number $a is negative");
  // }

  // method -2 :by using conditional oprater.......

  if (a >= 0) {
    print("number $a is positive");
  } else {
    print("number $a is negative");
  }
}
