import 'dart:io';
import 'git_Function.dart';
menu(){
  print('=========={Git vs Github}=============');
  print('what do you want to know about : \n1-creation date\n2-by who?\n3-usage\n4-differnce\n5-exit');
  print('enter : ');
  String input = stdin.readLineSync().toString().trim();
  
  switch (input) {
    case '1':
      GitFunction.inDate();
      break;
    case '2':
      GitFunction.byWho();
      break;
    case '3':
      GitFunction.usage();
      break;
    case '4':
      GitFunction.diff();
      break;
    case '5':
      exit(0);
    default:
  }
}