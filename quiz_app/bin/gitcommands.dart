import 'dart:io';

// This function is used to ask the three question
int question3(int degree) {
  Map<String, dynamic> question3 = {
    "1": "git add, git commit, git push",
    "2": "git pull, git push, git commit",
    "3": "git init, git add, git commit",
    "4": "git clone, git add, git commit"
  };
  var correctAnswer = "1";

  print("What are the three main commands to upload project in GitHub?\n");
  print("1: ${question3["1"]}");
  print("2: ${question3["2"]}");
  print("3: ${question3["3"]}");
  print("4: ${question3["4"]}");
  print("Enter your answer: ");

  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
  } else {
    print("Incorrect! The correct answer is: ${question3[correctAnswer]}");
  }
  return degree;
}
