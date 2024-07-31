import 'dart:io';

class GitFunction {
  
  static inDate(){
    print('git invinted on 2005\n\ngithub invinted on 2008\n');
    stdin.readLineSync();
  }
  static byWho(){
    print('git created by Linus Torvalds who create a linux\n\ngithub created by Microsoft\n');
    stdin.readLineSync();
  }
  static diff(){
    print('Git is a distributed version control system for tracking changes in source code during software development.\n');
    print('GitHub is a web-based Git repository hosting service\n');
    stdin.readLineSync();
  }
  static usage(){
    print('git It is designed for coordinating work among programmers\n');
    print('GitHub is for hosted repo on the web');
    stdin.readLineSync();
  }
}