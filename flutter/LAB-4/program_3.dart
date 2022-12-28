// Write a dart code to generate a Fibonacci series of N given numbers using this method

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter number of itration of Fibonacci series");
  int n = int.parse(stdin.readLineSync()!);
  print(0);
  print(1);
  fibonacci(n - 2);
}

void fibonacci(int n) {
  int f0 = 0, f1 = 1, sum = 0;
  for (var i = 1; i <= n; i++) {
    sum = f0 + f1;
    print(sum);
    f0 = f1;
    f1 = sum;
  }
}
