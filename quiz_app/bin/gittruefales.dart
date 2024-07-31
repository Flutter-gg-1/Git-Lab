import 'dart:io';

// This function is used to ask the four question
int question4(int degree) {
  Map<String, dynamic> question4 = {
    "1": "True",
    "2": "False",
  };
  var correctAnswer = "2";

  print("Git created by apple?\n");
  print("1: ${question4["1"]}");
  print("2: ${question4["2"]}");
  print("Enter your answer: ");

  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
  } else {
    print("Incorrect! The correct answer is: ${question4[correctAnswer]}");
  }
  return degree;
}
