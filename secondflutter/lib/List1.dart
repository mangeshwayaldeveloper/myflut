void main(){
  var list=[2,4,6,8,4,21,4];
  print(list);
  list.add(39);
  var name=[];
  name.add("mangesh"); //it add  the element at the end
  name.add("mohan");
  name.add("mayur");
  name.add("mayank");
  //name.addAll(list); to add two list
  name.insert(2, "Hello"); // it add the element at the given index
  print("$name");
  name.insert(2, list);
  print("$name");
  // update the value of the list
name[0]='The Mangesh';
print(name);

// to replace withing certain range
list.replaceRange(0, 3, [10,20,30,40]);
print(list);

//removing from the list
list.removeLast();
print(list);

list.remove(90);
print(list);

list.removeAt(2);
print(list);


//performing the different operations on the list
  print("Performing different operations on the list");
print("Length: ${list.length}");
print("Reserved: ${list.reversed}");
print("First: ${list.first}");
print("Last:${list.last}");
print("Empty:${list.isEmpty}");



}