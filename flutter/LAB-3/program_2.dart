// Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter number : ");
  int? number = int.parse(stdin.readLineSync()!);

  // finding factrial using function
  int? answer = factorial(number);
  print("factorial of $number = $answer //=====using function ");
  int answer2 = 1;
  //using itrative method
  for (var i = 1; i <= number; i++) {
    answer2 *= i;
  }
  print("factorial of $number = $answer2 //=====usning for loop");
}

int factorial(int a) {
  if (a == 1) {
    return 1;
  }
  return a * factorial(a - 1);
}
