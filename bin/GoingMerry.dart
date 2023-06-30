import 'dart:io';

void main (){
  print("did you start one piece?");
  String? ans = stdin.readLineSync();
  if(ans == "yes"){
    print('''who is your favorite charector?
             1 : monkey D luffy
             2 : roronoa zorro
             3 : akanami ne shanks
             4 : portugas D ace
             5 : edward new gate''');
    int ans2 = int.parse(stdin.readLineSync()!);
    switch(ans2){
      case 1 :
        print(("object"));


    }
  }else{
    print("you are not worth to be my friend,so goodbye....");
  }
}
dynamic luffy(){

}