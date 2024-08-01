import '../utility/print_with_color.dart';

/*
*
* Function to subtract two numbers
*
* */
void subtraction({required double num1, required double num2}) {
  // Subtract two numbers
  final result = num1 - num2;
  // Print result
  printWithColor(text: "$num1 - $num2 = $result \n");
}
