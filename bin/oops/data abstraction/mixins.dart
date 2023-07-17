mixin  A{
  int a = 10;
  int b = 20;
  void sum(){
    print ("sum = ${a + b}");
  }
  void show();
}
mixin B{
  void demo();
}
class C with A,B{
  @override
  void demo() {
   print("demo");
  }

  @override
  void show() {
  print("show");
  }

}
void main(){
  C obj = C();
  obj.sum();
  obj.show();
  obj.demo();
}