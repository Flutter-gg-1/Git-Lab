void main() {
  printinfo();
  printDartInfo();
  info();
  infoAboutCvcsAndDvcs();
  printOOPInfo();
}

printinfo() {
  print(
      'GitHub is a code hosting platform for version control and collaboration.');
  print(
      'It allows developers to store, manage, and track changes to their code.');
  print(
      'GitHub also offers features like issue tracking, code review, and project management.');
  print(
      'It is widely used by individuals and organizations for open source and private projects.');
}

printDartInfo() {
  print(
      'Dart is a client-optimized language for developing fast apps on any platform.');
  print(
      'It\'s known for its strong type system, null safety, and hot reload feature.');
  print('Flutter, a popular UI toolkit, is built with Dart.');
}

info() {
  print('basic info about me\nname:anas aljuhani\nage:25');
}

infoAboutCvcsAndDvcs() {
  print("Centralized Version Control (CVCS):");
  print("- Single central repository for all code.");
  print(
      "- Disadvantages: single point of failure, limited offline work, slower for large projects.");

  print("\nDistributed Version Control (DVCS):");
  print("- Multiple copies of the repository on each developer's machine.");
  print(
      "- Decentralized workflow: changes committed locally, then pushed to remote.");
  print(
      "- Advantages: faster performance, better offline work, increased reliability, more flexible workflows.");
}

printOOPInfo() {
  print(
      "OOP is a programming paradigm based on objects, combining data (properties) and behavior (methods).");
  print(
      "Dart is an object-oriented language, supporting classes, objects, inheritance, polymorphism, and encapsulation.");
  print(
      "Classes are blueprints for creating objects, defining their properties and methods.");
  print("Objects are instances of classes, representing real-world entities.");
  print(
      "Inheritance allows creating new classes based on existing ones, promoting code reuse.");
  print(
      "Polymorphism enables objects of different types to be treated as if they were of the same type.");
  print(
      "Encapsulation hides implementation details, protecting data integrity and improving code modularity.");
}
