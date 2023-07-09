import 'dart:io';

void main (){
  print("did you start one piece?");
  String? ans = stdin.readLineSync();
  if(ans == "yes" || ans == "yea"){
    print('''who is your favorite charector?
             1 : monkey D luffy
             2 : roronoa zoro
             3 : akanami ne shanks
             4 : portugas D ace
             5 : edward new gate''');
    int ans2 = int.parse(stdin.readLineSync()!);
    switch(ans2){
      case 1:
        luffy();
        break ;
      case 2:
        zoro();
        break;
      case 3:
        shanks();
        break;
      case 4:
        ace();
        break;
      case 5:
        whiteBeard();
        break;
      default :
        print('''what a dummy....!
                 you cant even choose a number 
                 you better go and whatch some kids cartoon ...''');
    }
    print("did you finish one piece?");
    String? ans3 = stdin.readLineSync();
    if(ans3=="yes" || ans3 == "yea"){
      print('''awsome broo...
               you are strong ;)''');
    }else{
      print('''keep it up broo
               you can do it
               you are witnessing a master class work
               never blink your eye.... :)''');
    }
  }else{
    print("you are not worth to be my friend,so goodbye....");
  }
}
void luffy(){
var data ='''ore va monkey D luffy
             kaizakkuvo naru hatokadha''';
print(data);
}
void zoro(){
  var data = '''king of hell ...
                oniGirii....''';
  print(data);
}
void shanks(){
  var data = '''if you drow your sword on me,
                that means you put your life on the line.
                these aren't for threatening people''';
  print (data);
}
void ace (){
  var data = '''ore va ace..
                luffy no annikkii..''';
  print(data);
}
void whiteBeard(){
  var data = '''THE ONE PIECE IS REAL.....!!!''';
  print(data);
}