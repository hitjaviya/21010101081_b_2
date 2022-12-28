// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

double per = 0;
int count = 0;
void main(List<String> args) {
  List<int> markList = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("enter ${i + 1} subject marks ");
    markList.add(int.parse(stdin.readLineSync()!));
    if (markList[i] < 35) {
      count++;
    }
    per = per + markList[i];
  }
  print(per = (per / 5));
  if (per >= 70 && count == 0) {
    print("pass with Distinction calss");
  } else if (per >= 60 && per < 70 && count == 0) {
    print("pass with First  calss");
  } else if (per >= 45 && per < 60 && count == 0) {
    print("pass with Second  calss");
  } else if (per >= 35 && per < 45 && count == 0) {
    print("pass with Pass  calss");
  } else if (per >= 35 && count != 0) {
    print("you faild but you got $per percentage");
  } else {
    print("you faild");
  }
}
