class C{
  int a = 10;
  int b = 20;
  void sum(){
    print("sum = ${a+b}");
  }
  void display (){
    print("display sum = ${a+b}");
  }
}
class D implements C{  // if we use implements we have to override every functions in parent class
  @override
  int a=0;

  @override
  int b=1;

  @override
  void display() {
    print("display sum = ${a+b}");
  }

  @override
  void sum() {

    print("sum = ${a+b}");
  }

}
void main(){
  D obj = D();
  obj.sum();
  obj.display();
}