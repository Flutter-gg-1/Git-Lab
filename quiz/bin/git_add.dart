import 'dart:io';

gitAdd() {
  print(" git add command :");
  print(" in what stage we use add command :");
  print(" 1: untraked stage");
  print(" 2: staged stage");
  print(" 3: commit stage");

  print("Enter your choice:");
  String? choice = stdin.readLineSync();
  if (choice == "2") {
    print("you choice is true");
  } else {
    print("you choice is false");
  }
}
