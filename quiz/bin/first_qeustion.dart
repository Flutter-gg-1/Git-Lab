import 'dart:io';

firstQuestion( ){


print(" GitHub is a web-based Git repository hosting service ?");
print(" write true or false");
String? answer1 = stdin.readLineSync();
if ( answer1 == "true"   ){
print(" right answer ");

}else{
  print(" wrong answer ");
}
}


