class car{
  void details(int seating,int year,String color){

    print('''
             car details

             seating = $seating
             manifacturing year = $year
             color = $color''');
  }
}
class maruti extends car{
String name= "maruti suzuki";

}
class benz extends car{
  String name = "benz ";
}
void main(){
  maruti obj = maruti();
  print("i bought a car ${obj.name}");
  obj.details( 8, 2000, "red");
  benz obj1 = benz();
  print("another one also.its  ${obj1.name}");
  obj1.details(4, 2010, "silver");


}