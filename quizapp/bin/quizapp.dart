import 'git.dart';
import 'dart:io';
import 'exit.dart';
import 'github.dart';

void main(List<String> arguments) {
  bool flag = false;
  do {
    print("\n\n\n");
    print("-----please choose a question-----");
    print("1: What is git?");
    print("2: What is a github?");
    print("3: Does git store a seperate copy of every file in every commit?");
    print("4: What is the command line of initilizing git?");
    print("5: What is the command line ofor pushing changes to remote repository?");
    print("6: exit");
    print("---------------------------------------");

    int input = int.parse(stdin.readLineSync()!);

    switch (input) {
      case 1:
        git();
      case 2:
        gitHub();
      case 3:
        
      case 4:
        
      case 5:
        
      case 6:
        flag = quit();
    }
  } while (!flag);
}
