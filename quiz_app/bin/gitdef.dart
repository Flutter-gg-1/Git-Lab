import 'dart:io';

question1(int degree) {
  Map<String, dynamic> question1 = {
    "a": "A version control system",
    "b": "A programming language",
    "c": "A database",
    "d": "A software development tool"
  };
  var correctAnswer = "a";
  print("a: ${question1["a"]}");
  print("b: ${question1["b"]}");
  print("c: ${question1["c"]}");
  print("d: ${question1["d"]}");
  print("Enter your answer: ");
  var userAnswer = stdin.readLineSync();
  if (userAnswer == correctAnswer) {
    print("Correct!");
    degree++;
    print("Your score is: $degree");
  } else {
    print("Incorrect! The correct answer is: ${question1[correctAnswer]}");
  }
}
