import 'dart:io';
void main(){
  var x=int.parse(stdin.readLineSync()!);
  var y=int.parse(stdin.readLineSync()!);
  // a=4 b=600
  // a=a+b --> 604
  // b=a-b  --> 604-600
  // a=a-b --> 604-4
  print("The value of $x and $y ");
  x=x+y;
  y=x-y;
  x=x-y;
  print("Swapped Numbers are $x and $y ");
}