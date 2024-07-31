import 'dart:io';
import 'gitdef.dart';
import 'githubdef.dart';
import 'gitcommands.dart';

void main() {
  int degree = 0;
  print("_________________________________\n");
  print("Quiz: Git and GitHub Quiz");
  print("Date: ${DateTime.now()}\n");
  print("_________________________________\n");
  print("                            Welcome to the Git and GitHub quiz\n");
  print("This quiz will help you understand Git and GitHub");
  print("Good luck!\n\n\n");

  print("Question 1: Multiple Choice");
  print("_________________________________\n");

  degree = question1(degree);
  degree = question2(degree);
  degree = question3(degree);

  print("_________________________________\n");
  print("Your final score is: $degree");
}
