// Write a dart code to find whether the given number is prime or not

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter number : ");
  int number = int.parse(stdin.readLineSync()!), count = 0;

  for (var i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      count++;
    }
  }
  if (count != 0) {
    print("$number is not prime ");
  } else {
    print("$number is prime");
  }
}
