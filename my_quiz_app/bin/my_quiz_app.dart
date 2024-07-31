void main(List<String> arguments) {
  printHello("turki");
  print(sum(2,5));
}

printHello(String name) {
  print("hello $name");
}

sum(int num1, int num2) {
  return num1 + num2;
}
