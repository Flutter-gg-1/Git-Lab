import 'dart:io';
import 'question_three.dart';

void question2(String q1){
  print("\n\n\n\n\n");
  print("Q2: which of the following is true \d 1)- Git is a web service \d 2) git is released on 2008 \d 3) git is by Microsoft \d 4)Git uses command line");
  String? q2 = stdin.readLineSync();
      while(q2!='1' || q2!='2' || q2!='3' || q2!='4'){
        print("Please enter a valid choice");
        q2 = stdin.readLineSync();
      }
      question2(q2!);
}
