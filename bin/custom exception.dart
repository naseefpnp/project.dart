class Myexception implements Exception{
  String? msg;
  Myexception([this.msg]);
  @override
  String toString() {
    // TODO: implement toString
    return "exception occured $msg";
  }
}
void agecheck(int age){
  if(age >= 18){
    print("eligible to vote");
  }else{
    throw Myexception("age should be 18 or above");
  }
}
void main(){
  print("enter your age");
  try {
    agecheck(16);
  // }on Myexception{
  //   print("age exception occured");
  }catch(e){
    print(e);
  }
  print("thank you");

}