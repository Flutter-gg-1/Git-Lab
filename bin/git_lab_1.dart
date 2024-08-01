import 'dart:io';
import './functions/menu_display.dart';
import './functions/addition.dart';
import './utility/print_with_color.dart';

/*
*
* Function to print a message to user and take his inputs
* It will return a List with 2 double
* [0] = number 1
* [1] = number 2
* */
List<double> getUserInput() {
  // Init the list
  List<double> numbers = [];

  // Write a message in CLI then save his inputs
  stdout.write('Write the first number: ');
  final number1 = double.parse(stdin.readLineSync()!);
  stdout.write('Write the second number: ');
  final number2 = double.parse(stdin.readLineSync()!);

  // Add it to the list
  numbers.add(number1);
  numbers.add(number2);

  // Return the list
  return numbers;
}

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
        // Call addition function
        addition(num1: getUserInput()[0], num2: getUserInput()[1]);
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
