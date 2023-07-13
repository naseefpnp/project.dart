class A{
  String? name; // instance variable
  static String? company = "luminar"; // static variable - single memmory allocation
  final int year = 2021; // instance variable with fixed value
static void show(){

  }
}
void main(){
  A obj = A();
  print("my name is ${obj.name = "naseef"}");
  A.show();
  print("i am working at ${A.company} in ${obj.year}");
}