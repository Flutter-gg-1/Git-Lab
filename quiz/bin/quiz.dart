import 'first_qeustion.dart';
import 'fifth_question.dart';
import 'forth_qeustion.dart';
import 'second_qeustion.dart';
import 'thired_question.dart';

void main(List<String> args) {
  int counter = 0;
  print("Welcome!");
  print("This is a simple quiz app designed to test your knowledge of Git and GitHub are you ready ! ");
  print("write true or false");
  firstQuestion(counter: counter);
  print("\n");
  secondquestion(counter: counter);
  print("\n");
  thirdQuestion(counter: counter);
  print("\n");
  forthtQuestion(counter: counter);
  print("\n");
  fifthQuestion(counter: counter);
  if (counter > 3) {
    print("Congratulations you passed");
  }
  print("you faild");
}
