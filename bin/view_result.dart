import 'ansawers_list.dart';
result(){
int score =0;
if(answers[0]=='4'){
  score++;
}
if(answers[1]=='4'){
  score++;
}
if(answers[2]=='3'){
  score++;
}
if(answers[3]=='1'){
  score++;
}
if(answers[4]=='3'){
  score++;
}

if(score>3){
  print('Hooray! you scored $score /5');
}
else{
  print('you scored $score /5, better luck next time ;)');
}
}
