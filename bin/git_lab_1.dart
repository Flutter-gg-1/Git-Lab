import './functions/menu_display.dart';
import 'dart:io';

// Here we go :)
void main() {

  do{
    // To show my menu options
    displayMenu();

    // Write a message in CLI
    stdout.write('Choose an option: ');

    // Get user input
    final input = stdin.readLineSync();

    // Switch case to handle user input
    switch (input) {
      case '1':
        print('Addition');
        break;
      case '2':
        print('Subtraction');
        break;
      case '3':
        print('Multiplication');
        break;
      case '4':
        print('Division');
        break;
      case '5':
        print('Modulus');
        break;
      case '6':
        print('Exit');
        break;
      default:
        print('Invalid option');
    }
  }while(true);
}
