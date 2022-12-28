import 'dart:io';

void main(List<String> args) {
  List<int> setOfNumber = [];
  int even = 0, odd = 0;
  setOfNumber.add(2);
  while (true) {
    if (setOfNumber[setOfNumber.length - 1] == 0) {
      break;
    } else {
      setOfNumber.add(int.parse(stdin.readLineSync()!));
    }
  }
  for (var i = 0; i < setOfNumber.length; i++) {
    if (setOfNumber[i] % 2 == 0) {
      even += setOfNumber[i];
    } else {
      odd += setOfNumber[i];
    }
  }
  print("sum of even positive number = ${even - 2}");
  print("sum of odd positive number = $odd");
}
