import 'dart:io';

void main(){
  print("Enter a number a");
  var a=int.parse(stdin.readLineSync()!);
  print("Enter a number b");
  var b=int.parse(stdin.readLineSync()!);
  print("Enter a number c");
  var c=int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("The Greatest number is $a");
    }else{
      print("The gretest number is $c");
    }
  }else if(b>c){
    print("The greatest number is $b");
  }else{
    print("the greatest numebr $c");
  }
}