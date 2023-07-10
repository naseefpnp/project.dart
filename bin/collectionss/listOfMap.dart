import 'dart:io';

void main(){

  List<Map<String,dynamic>> details = [
  {
    "id" : 1,
  "name" : "naseef",
  "course" : "flutter",
  "email" : "pnp098@gmail.com"
  },
{
  "id" : 2,
  "name" : "anand",
  "course" : "python",
  "email" : "anand123@gmail.com"
  },
  {
  "id" : 3,
  "name" : "arshaq",
  "course" : "mearn",
  "email" : "arq987@gmail.com",
  }
  ];
 print("name or id");
 dynamic choice = int.parse(stdin.readLineSync()!);

bool found = false;
for(var detail in details ){
  if(detail["id"] == choice|| detail["name"] == choice){
    print(detail);
    found = true;
    break;

  }
}
if(!found){
  print("cannot find your id in our database");
}

}