import 'dart:io';

void main(){
  print("enter two numbers");
  int num = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  try{                                        // its the exception handling.a default message will come eventually
    int result = num ~/ num2;
    print(result);
  // }catch(e){                               // builtin object of exception class
  //   print(e);
   }on FormatException{ // its also a method to exception handling.but in this method we have to print the message
    print("exception occured");
  } on UnsupportedError {
    print("unsupported error");
  }on Exception {
    print("exception");
  }

  print("thank you");
}