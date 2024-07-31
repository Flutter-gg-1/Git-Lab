import 'dart:io';
import 'question_five.dart';
import 'ansawers_list.dart';

void question4(){
  print("\n\n\n\n\n");
  print("Q4: Branched in git represent \n 1) a independent line of development . \n 2) a tree part -b '' \n 3) a copy of a target repository \n 4)Non of the above");
  String? q4 = stdin.readLineSync();
      while(q4!='1' && q4!='2' && q4!='3' && q4!='4'){
        print("Please enter a valid choice");
        q4 = stdin.readLineSync();
      }
      answers.add(q4);
      question5();
}
