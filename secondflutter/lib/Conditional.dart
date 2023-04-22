import 'dart:io';

void main(){
  stdout.write("Enter your age");
  var age=int.parse(stdin.readLineSync()!);
  if (age<10){
    stdout.write("Your Are child");
  }else if(10<age && age<=18){
    stdout.write("your are baalak");
  }else if(18<age && age<25){
    stdout.write("you might not get married");
  }else{
    print("you are responsible person");
  }

}