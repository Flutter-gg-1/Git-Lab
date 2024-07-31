import 'dart:io';
import './functions/menu_display.dart';
import './functions/addition.dart';
import './utility/print_with_color.dart';

// Here we go :)
void main() {
  do {
    // To show my menu options
    displayMenu();

    // Write a message in CLI
    stdout.write('Choose an option: ');

    // Get user input
    final input = stdin.readLineSync();

    // Switch case to handle user input
    switch (input) {
      case '1':
        // Write a message in CLI to get user input
        stdout.write('Write the first number: ');
        final number1 = double.parse(stdin.readLineSync()!);

        stdout.write('Write the scound number: ');
        final number2 = double.parse(stdin.readLineSync()!);

        // Call addition function
        addition(num1: number1, num2: number2);
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
        /*
        *
        * In this case, we will save the data to a JSON file before exiting
        *
        * */
        printWithColor(text: 'Data was saved 😍', color: 'green');
        printWithColor(text: 'Exiting... see you again 🌹', color: 'Cyan');
        return;
    }
  } while (true);
}
