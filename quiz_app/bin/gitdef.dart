import 'dart:io';

// This function is used to ask the first question
int question1(int degree) {
  Map<String, dynamic> question1 = {
    "1": "A version control system",
    "2": "A programming language",
    "3": "A database",
    "4": "A software development tool"
  };
  var correctAnswer = "1";

  print("What is Git?\n");
  print("1: ${question1["1"]}");
  print("2: ${question1["2"]}");
  print("3: ${question1["3"]}");
  print("4: ${question1["4"]}");
  print("Enter your answer: ");

  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
  } else {
    print("Incorrect! The correct answer is: ${question1[correctAnswer]}");
  }
  return degree;
}
