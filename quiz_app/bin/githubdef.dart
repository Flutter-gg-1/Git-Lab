import 'dart:io';

// This function is used to ask the second question
int question2(int degree) {
  Map<String, dynamic> question2 = {
    "1": "A database management system (DBMS)",
    "2": "A programming language",
    "3": "A web-based platform for version control and collaboration",
    "4": "An operating system"
  };
  var correctAnswer = "3";

  print("What is GitHub?\n");
  print("1: ${question2["1"]}");
  print("2: ${question2["2"]}");
  print("3: ${question2["3"]}");
  print("4: ${question2["4"]}");
  print("Enter your answer: ");

  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
  } else {
    print("Incorrect! The correct answer is: ${question2[correctAnswer]}");
  }
  return degree;
}
