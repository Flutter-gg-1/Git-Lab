import 'dart:io';

void main(List<String> arguments) {
  List numbers = [1, 2, 3, 4, 5, 6];
  print(
      "\n \n -------- What is the first satage in git, choose the right answer:");
  print("a. untrackes ");
  print("b. commited");
  print("c. staged");

  String answer1 = stdin.readLineSync()!;
  print(quiz(answer: answer1));

  print("\n \n -------- add commands you know in git:");
  String answer2 = stdin.readLineSync()!;
  print(quiz(answer: answer2));

  print(addEven(numbers: numbers));
}

//function 1
quiz({required String answer}) {
  switch (answer) {
    case "a":
      print("\n correct answer");
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

//function 2

addGitCommands({required String commands}) {
  List gitcommands = [];

  gitcommands.add(commands);

  return gitcommands;
}

//function 3

int addEven({required List numbers}) {
  int count = 0;

  for (int element in numbers) {
    if (element % 2 == 0) {
      count += element;
    }
  }
  return count;
}
