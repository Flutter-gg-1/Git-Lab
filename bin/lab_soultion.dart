




import 'dart:io';

void main(){

 String op = "0";


  while(op !="5")
  {

print("\n\n ########### git and github info ########### \n\n");
    print("\n\n\n");
    
    print("0: info 1"); 
    print("-"*25);
    print("1: info 2");
    print("-"*25);
    print("2: info 3");
    print("-"*25);
    print("3: info 4");
    print("-"*25);
    print("4: info 5");
    print("-"*25);
    print("5: exit");
    print("-"*25);

     op = stdin.readLineSync()!;

    




    switch(op){

      case "0":
      gitinfo();
      break;

      case "1":
      github();
      break;


      case "2":
      githubTeamWork();
      break;


      case "3":
      branch();
      break;

      case "4":
      convlect();
      break;



    }

  }
  
}



gitinfo(){
  print("\n\n###########    git is it version control    ###########");
}


github(){
  print("\n\n###########    github is website to store your code    ###########");
}


githubTeamWork(){

  print("\n\n  ###########   github can be used to work with you team and mange the code     ###########");
}


branch(){

  print("\n\n  ###########     Branch is used to git copy of the code that will not afrct the main branch     ###########");
}



convlect(){
  print("\n\n   ###########   you may face some convelct when merge branch to the main bracnh you have to fix the code that cause the prmbolm   ########### ");
}