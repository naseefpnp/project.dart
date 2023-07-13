import '../staticKeywords.dart';

abstract class ABS{    // we cannot create objects when we use abstract class
 int a = 10;
 int b = 20;
 void sum(){
   print("sum = ${a+b}");
 }
 void show();     // we can apply functions without body in abstract class
void display(int a);

}
class D extends ABS{
  @override
  void display(int a) {
print("value of a = $a");
  }

  @override
  void show() {
print("override function from ABS");
  }

}
void main(){
 // ABS obj = ABS(); // its not possible

  D obj = D();
  obj.sum();
  obj.display(5);
  obj.show();


}