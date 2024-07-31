import 'dart:io';

gitStatus() {
  print(" what git status command do :");
  print(
      " 1: this command is used for display status of dirctory. \n 2 :it is used for disply which changes have been staged. \n 3: none of them. \n 4: one and two");
  print("Enter your choice:");
  String? choice = stdin.readLineSync();
  if (choice == "1") {
    print("true");
  } else {
    print("false");
  }
}
