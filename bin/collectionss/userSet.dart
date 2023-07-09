import 'dart:io';

void main(){
  print("enter your length:");
  int length = int.parse(stdin.readLineSync()!);
  Set set = {};
  Set? newSet ;

  print("enter your array:");

  for(int i = 0;i < length;i++){

    set.add(stdin.readLineSync()!);

  }
  print("do you wanna create more sets?");
  String? choice = stdin.readLineSync();
  if(choice=="yes" ||choice == "yea"){
    print("anyway here is your first list....$set");
    print("how much set do you wanna create?");
    int count = int.parse(stdin.readLineSync()!);
    for(int j = 1 ; j <= count;j++) {
      newSet = {};
      print("enter your next list limit:");
      int limit = int.parse(stdin.readLineSync()!);
      print("enter your values:");
      for(int k = 0; k < limit; k++){
        newSet.add(stdin.readLineSync()!);
      }
      print(newSet);
    }
  }else{
    print("ok then,here is your list \n $set");

  }
print(newSet);
}
