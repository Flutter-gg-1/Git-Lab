import '../utility/print_with_color.dart';

/*
*
* This function will display menu options
*
* */
void displayMenu() {
  // Print menu options
  printWithColor(text: 'CLI Calculator program', color: 'Yellow');
  printWithColor(text: '1.Addition', color: 'Blue');
  printWithColor(text: '2.Subtraction', color: 'Blue');
  printWithColor(text: '3.Multiplication', color: 'Blue');
  printWithColor(text: '4.Division', color: 'Blue');
  printWithColor(text: '5.Modulus', color: 'Blue');

  // Print with yellow color
  printWithColor(text: '6. Exit');
}