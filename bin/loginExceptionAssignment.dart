import 'dart:io';

class Exceptionn implements Exception{
  String? msg;
  Exceptionn([this.msg]);
  @override
  String toString() {

    return "login information false $msg";
  }
}
void logincheck(){
  String name = "naseefpnp";
  int code = 1245;
  print("enter your username :");
  String? username = stdin.readLineSync();
  print("enter your password :");
  int password = int.parse(stdin.readLineSync()!);
  if(name == username && code == password){
    print("welcome naseefpnp");
  }
  else{
    throw Exceptionn("Exception occured");
  }
}
void main(){
  try{
    logincheck();
  }catch (e){
    print(e);
  }finally{
    print("thank you");
  }

}