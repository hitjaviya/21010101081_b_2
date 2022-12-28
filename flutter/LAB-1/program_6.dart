/* Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your 
weight in kilograms and dividing by the square of your height in meters. Write a dart code that 
prompts the user to enter a weight in pounds and height in inches and display the BMI.
Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter weight in pound : ");
  int? weight_in_POUND = int.parse(stdin.readLineSync()!);

  stdout.write("Enter height in inches : ");
  int? height_in_INCHES = int.parse(stdin.readLineSync()!);

  String Weight_in_KG = (weight_in_POUND * 0.45359237).toStringAsPrecision(3);
  String Height_in_METER = (height_in_INCHES * 0.254).toStringAsPrecision(3);

  double BMI = (double.parse(Weight_in_KG) / double.parse(Height_in_METER));

  print("Your BMI is ${BMI.toStringAsPrecision(2)}");
}
