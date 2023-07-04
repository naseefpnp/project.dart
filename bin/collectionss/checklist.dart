import 'dart:io';

void main(){
  var list = [12,23,34,45,67,78,89,90];
  print("enter a value");
  int num = int.parse(stdin.readLineSync()!);
  bool valueFound = list.contains(num);
    if(valueFound == true){
    print("found");

    }else{
      print("not founded");

    }


}