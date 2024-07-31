import 'dart:io';

import 'package:myapp/calulater.dart';

void main(List<String> arguments) {
  print("cost of work per minuts");
  int costPerMin = int.parse(stdin.readLineSync()!);

  print("minuts");
  int min = int.parse(stdin.readLineSync()!);

  earn(min, costPerMin);

  print("convert Fahrenheit to Celsius");
  int fah = int.parse(stdin.readLineSync()!);

  convertFToC(fah);

  print("calculate volume of cube");
  int leangth = int.parse(stdin.readLineSync()!);

  volumeOfCube(leangth);

  diceRoll();

  print("input your name to reverce it");
  String name = stdin.readLineSync()!;

  reveseName(name);
}
