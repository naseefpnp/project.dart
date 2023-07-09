import 'dart:io';

void main(){

  List<int> list = [];
  print("how much length do you want for your list");
  int length = int.parse(stdin.readLineSync()!);
  print("enter your list ");
  for(int index = 0; index < length;index++){
    list.add(int.parse(stdin.readLineSync()!));

  }
print('''what do you want to do to your list?
         1 : element add to your list
         2 : remove element from your list
         3 : print your list ''');
  int choice = int.parse(stdin.readLineSync()!);
switch(choice){
  case 1 :
    print("enter the element to add:");
    int element = int.parse(stdin.readLineSync()!);
   addElement(list, element);
    break;
  case 2:
    print("enter the index of element to remove ");
    int index = int.parse(stdin.readLineSync()!);
    removeElement(list, index);
    break;
  case 3 :
    print("here is your list:....");
    print(list);
  default :
    print("invalid output");
    break;
}
}
void addElement(List<int>list,element){
  list.add(element);
  print("here is your new list :");
  print(list);
}
void removeElement(List<int> list,index){
  if(index>=0 && index<list.length){
    list.removeAt(index);
    print("here is your new list:.....");
    print(list);
  }else{
    print("invalid response");
  }
}
