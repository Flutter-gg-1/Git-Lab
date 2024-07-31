import 'package:quiz/quiz.dart' as quiz;
import 'dart:io';
import 'git_status.dart';
import 'git_add.dart';
import 'git_commit.dart';
import 'git_push.dart';
import 'git_log.dart';
import 'exit_method.dart';

void main(List<String> arguments) {
  bool exit = false;
  do{
  print("\n\n\n");
  print("git and github command quiz:");
  print("----------------------------");
  print(" 0: git status");
  print(" 1: git add");
  print(" 2: git commit");
  print(" 3: git push");
  print(" 4: git log");
  print(" Q: for exit");
  print("Enter your choice:");
  String? choice = stdin.readLineSync();
  switch (choice) {
    case "0":
      gitStatus();
      break;

    case "1":
      gitAdd();

      break;

    case "2":
      gitCommit();

      break;

    case "3":
      gitPush();
      break;

    case "4":
      gitLog();

      break;

    case "q"|| "Q":
      exit= exitMethod();
      break;

    default:
      print("Enter another number");
  }

  }while (!exit);

}
