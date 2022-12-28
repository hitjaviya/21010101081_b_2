// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class.

import 'dart:io';

void main(List<String> args) {
  Candidate()
    ..GetCandidateDetails()
    ..DisplayCandidateDetails();
}

class Candidate {
  String? candidate_Name;

  int? candidate_ID, candidate_Weight, candidate_Height, candidate_Age;

  void GetCandidateDetails() {
    print("Enter candidate_ID : ");
    candidate_ID = int.parse(stdin.readLineSync()!);
    print("Enter candidate_Name : ");
    candidate_Name = stdin.readLineSync();
    print("Enter candidate_Age : ");
    candidate_Age = int.parse(stdin.readLineSync()!);
    print("Enter candidate_Weight : ");
    candidate_Weight = int.parse(stdin.readLineSync()!);
    print("Enter candidate_Height : ");
    candidate_Height = int.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print(" candidate_ID : ${candidate_ID}");
    print(" candidate_Name : ${candidate_Name}");
    print(" candidate_Age : ${candidate_Age}");
    print(" candidate_Weight : ${candidate_Weight}");
    print(" candidate_Height : ${candidate_Height}");
  }
}
