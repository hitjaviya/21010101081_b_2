// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and
// Account_Balance as data members. Also create a method GetAccountDetails() and
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.

import 'dart:io';

void main(List<String> args) {
  Bank_Account()
    ..GetAccountDetails()
    ..DisplayAccountDetails();
}

class Bank_Account {
  int? account_No;
  String? User_Name, Email, Account_Type;
  double? Account_Balance;

  void GetAccountDetails() {
    print("Enter account_No : ");
    account_No = int.parse(stdin.readLineSync()!);
    print("Enter User_Name : ");
    User_Name = stdin.readLineSync();
    print("Enter Email : ");
    Email = stdin.readLineSync();
    print("Enter Account_Type : ");
    Account_Type = stdin.readLineSync();
    print("Enter Account_Balance : ");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  void DisplayAccountDetails() {
    print("account_No : ${account_No}");
    print("User_Name : ${User_Name}");
    print("Email : ${Email}");
    print("Account_Type : ${Account_Type}");
    print("Account_Balance : ${Account_Balance}");
  }
}
