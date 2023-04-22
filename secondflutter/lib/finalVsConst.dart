import 'dart:io';

void main(){
  final mangesh;
  mangesh=12;
  /*const name;
  name=23; */   // this is not allowed for const
  const int num=23;
  print(stdioType(num));

  const names=[
    "this",
    "is ",
    "a",
    "list"
  ];
  //names.add("mangesh"); we  can not add to const
  // mangesh=10;   ---> this can't be done because of final
 /*final var name;//we can not write
  name=10; */

}