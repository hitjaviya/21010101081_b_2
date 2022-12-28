// write a dart code to accept n numbers in an array. Display the sum of all the numbers which are
// divisible by either 3 or 5.

import 'dart:io';

void main(List<String> args) {
  List<int> a = [];
  int sum = 0;
  stdout.write("enter -1 for stop adding ....\n");
  while (true) {
    a.add(int.parse(stdin.readLineSync()!));
    if (a.contains(-1)) {
      break;
    }
  }
  for (var i = 0; i < a.length; i++) {
    if (a[i] % 3 == 0 || a[i] % 5 == 00) {
      sum += a[i];
    }
  }
  print(sum);
}
