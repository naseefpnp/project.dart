void main(){
  funct1();
  func2(10, 20);
 print( func3());
 print( func4("naseef",21));

 String datafromfunc4 = func4("naseef", 21);
 int datafromfunc3 = func3();
 print(datafromfunc3);
 print(datafromfunc4);
}
///user defined function
//function without return type and argument(default function)
void funct1(){
  print("inside function1");
}
//function without return type and with arguments(parameterised functionwithout retun)
void func2(int a,int b){
  print("inside function 2 sum = ${a+b}");
}
//function with return type and without arguments(default function with retun)
int func3(){
  print("inside function 3");
  return 10; //return statements can return local variables
             //arguments and normal value
}
//function with return type and with arguments(parameterised function with retun)
String func4(String name,int age){
  String data = 'my name is $name,i am $age years old';
  return data;//cannot return more than one value
}