void main(){
  var forFun=myClass();
  forFun.myfun("hello this is for mangesh");
  //set of lines are written
  //here
  //then
  //this function is called again
  forFun.myfun("Now this contains another name");
}
class myClass{
  void myfun(String name){
    print(name);
  }
}