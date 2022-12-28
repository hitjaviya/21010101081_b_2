// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number : ");
  int number = int.parse(stdin.readLineSync()!);
  int anser = check(number)!;
  if (anser == 1) {
    print("number $number is prime");
  } else {
    print("number $number isn`t prime");
  }
}

int? check(int n) {
  for (var i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return 0;
    } else {
      return 1;
    }
  }
}
