import 'dart:io';
import 'question_three.dart';
import 'ansawers_list.dart';

void question2(){
  print("\n\n\n\n\n");
  print("Q2: which of the following is true \n 1) Git is a web service \n 2) git is released on 2008 \n 3) git is by Microsoft \n 4)Git uses command line");
  String? q2 = stdin.readLineSync();
      while(q2!='1' && q2!='2' && q2!='3' && q2!='4'){
        print("Please enter a valid choice");
        q2 = stdin.readLineSync();
      }
      answers.add(q2);
      question3();
}
