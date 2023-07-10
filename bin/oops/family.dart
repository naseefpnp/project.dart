class family{
  String name = "monkey D";
  void details (String housename,int age,String place,int pincode,{String? job}){
    print("House name = $housename");
    print(" age       = $age");
    print("place      = $place");
    print("pin code   = $pincode");
    if(job != null){
      print ("job        = $job");
    }
  }
}
class father extends family{
  String name1 = "Dragon";
}
class son extends father{
  String name2 = "Luffy";
}
void main (){
  son obj = son();
  print("ore va ${obj.name} ${obj.name2}");
  obj.details("monkey D", 19, "Windmill village",673639);
  print("ore va ${obj.name} ${obj.name1}");;
  obj.details("Monkey D", 55, "Windmill village",673639,job: "revelutionary army");

}