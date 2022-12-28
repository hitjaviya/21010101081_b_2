import 'dart:io';

void main(List<String> args) {
  stdout.write("enter amount : ");
  int amount = int.parse(stdin.readLineSync()!);
  stdout.write("enter intrest : ");
  int interest = int.parse(stdin.readLineSync()!);
  stdout.write("enter time-period : ");
  int time = int.parse(stdin.readLineSync()!);
  double si = SimpleInterest(amount, interest, time: time);
  print("Simple interest :: ${si}");
}

double SimpleInterest(int? amount, int? interest, {int? time = 1}) {
  double simpleinterest = (amount! * interest! * time!) / 100;

  return simpleinterest;
}
