import 'package:quiz/quiz.dart' as quiz;
import 'dart:io';
import 'git_status.dart';

void main(List<String> arguments) {
  print("\n\n\n");
  print ("about git and github command:");
  print("\n");
  print(" 0: git status");
  print(" 1: git add");
  print(" 2: git commit");
  print(" 3: git push");
  print(" 4: git log");
  print ("Enter your choice:");
  String? choice = stdin.readLineSync();
  switch(choice){
    case "0":
    gitStatus();

    break;

    case "2":
    
    break;

    case "3":
    
    break;

    case "4":
    
    break;

    case "5":
    
    break;

    default: 
    print("Exit");
  }


  


}
