// imports
import 'dart:io';   // library to interact with user
import 'menu.dart'; // function to display menu
import 'play.dart'; // function to start the quiz

void main() {
  print("---> Welcome to quiz app !! <---");
  while_quiz:
  while (true) {
    String choice = menu();
    switch (choice) {
      // EXIT
      case '0':
        print("Bye bye .......");
        break while_quiz;

      // play
      case '1':
        // get user name
        stdout.write('Enter your name : ');
        String? name = stdin.readLineSync();
        
        // validation
        while (name!.isEmpty || !name.contains(RegExp(r'[A-Za-z]'))) {
          print('Invalid name !!');
          stdout.write('Please enter your name : ');
          name = stdin.readLineSync();
        }
        play(name: name);
        break while_quiz;

      default:
        print("Invalid choice !!");
    }
  }
}
