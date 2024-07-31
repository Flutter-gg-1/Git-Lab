import "dart:io";
import "git.dart";
import 'github.dart';

void main() {
  bool isExit = false;
  print("Hello ");
  print("Enter a number to explore the git and github:");
  print("1: Exploring Git");
  print("2: Exploring GitHub");
  print("3: You are a developer");
  print("4: Exit");
  int number = int.parse(stdin.readLineSync()!);
  print("You entered: $number");
  do {
    switch (number) {
      case 1:
        gitExplore();
        break;
      case 2:
        github();
        break;
      case 3:
        break;
      case 4:
        print("Exiting...");
        print("Goodbye");
        isExit = true;
        break;
      default:
        print("Invalid number");
    }
  } while (isExit);
}
