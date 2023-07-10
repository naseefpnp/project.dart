class mobile {
  void details(String modelno,String color,int battery,int prize){
    print('''
             model no = $modelno
             color = $color
             battery = $battery
             prize = $prize''');
  }
}
class samsung extends mobile{
  String name = "samsung galaxy s23 ultra";
}
class apple extends mobile{
  String name1 = "iphone 14 pro max";
}
void main(){
  samsung obj = samsung();
  print("i got 2 phones,first one is ${obj.name}");
  obj.details("s23", "black", 4800, 115000);
  apple obj1 = apple();
  print("i got 2 phones,second one is ${obj1.name1}");
  obj.details("14 pro max", "white", 2500, 130000);
}