import 'dart:io';

// This function is used to ask the five question
int question5(int degree) {
  Map<String, dynamic> question5 = {
    "1": "True",
    "2": "False",
  };
  var correctAnswer = "1";

  print("GitHub launched on 2008?\n");
  print("1: ${question5["1"]}");
  print("2: ${question5["2"]}");
  print("Enter your answer: ");

  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
  } else {
    print("Incorrect! The correct answer is: ${question5[correctAnswer]}");
  }
  return degree;
}
