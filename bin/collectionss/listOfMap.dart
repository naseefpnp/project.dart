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
 print("search your id or name");
 var id = stdin.readLineSync();

bool found = false;
for(var detail in details ){
  if(detail["id"] == id || detail["name"] == id){
    print(detail);
    found = true;
    break;

  }
}
if(!found){
  print("cannot find your id in our database");
}

}