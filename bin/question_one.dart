import 'dart:io';
import 'question_two.dart';
import 'ansawers_list.dart';

void question1(){
  print("\n\n\n\n\n");
  print("Q1: which of the following is a stage of version tracking in git \d 1)- Untracked \d 2) Staged \d 3) Committed \d 4)All of the above");
  String? q1 = stdin.readLineSync();
      while(q1!='1' || q1!='2' || q1!='3' || q1!='4'){
        print("Please enter a valid choice");
        q1 = stdin.readLineSync();
      }
      answers.add(q1);
      question2();
}
