import 'dart:io';
import 'question_one.dart';
void main(){
  print("\n\n\n\n\n");
  print("< ---- Welcome to Git quiz ---->");
  print("Lets 'git' started, enter 1 to go to question 1");
  String? goToQ1 = stdin.readLineSync();
      while(goToQ1!='1'){
        print("Please try again");
        goToQ1 = stdin.readLineSync();
      }
      question1();
}