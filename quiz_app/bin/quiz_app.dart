import 'dart:io';

void main(List<String> arguments) {
  print(
      "\n \n -------- What is the first satage in git, choose the right answer:");
  print("a. untrackes ");
  print("b. commited");
  print("c. staged");

  String answer = stdin.readLineSync()!;
  print(quiz(answer: answer));
}

quiz({required String answer}) {
  switch (answer) {
    case "a":
      print("\n coorect answer");
      break;
    case "b":
      print("\n wrong answer");
      break;
    case "c":
      print("\n wrong answer");
      break;
    default:
  }

  return answer;
}
