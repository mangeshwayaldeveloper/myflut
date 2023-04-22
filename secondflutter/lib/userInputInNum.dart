import 'dart:io';

void main(){
 print("Enter a number");
  var num=stdin.readLineSync();
  var n=int.parse(num ?? '0');
  print("the value of $num +10 =$n+10");

  //another way to do that is
  print("Enter a number");
  var n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter A Second Number");
  var n2=int.parse(stdin.readLineSync()!);
  var sum=n1+n2;
  print("The Sum Of $n1 + $n2 =$sum");

}