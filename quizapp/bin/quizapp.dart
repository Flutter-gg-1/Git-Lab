import 'git.dart';
import 'dart:io';
import 'github.dart';
import 'git_commands.dart';
import 'github_commands.dart';
import 'difference.dart';
import 'exit.dart';

void main(List<String> arguments) {
  bool flag = false;
  do {
    print("-----Hi-----");
    print("0: what is git");
    print("1: what is a github");
    print("2: what is the most commands in git");
    print("3: what is the most commands in githb");
    print("4: what is the difference between git and github");
    print("5: exit");
    print("---------------------------------------");

    int input = int.parse(stdin.readLineSync()!);

    switch (input) {
      case 0:
        git();
      case 1:
        github();
      case 2:
        gitCommands();
      case 3:
        githubCommands();
      case 4:
        difference();
      case 5:
        flag = quit();
    }
  } while (!flag);
}
