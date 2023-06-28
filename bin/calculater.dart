import 'dart:io';

import 'package:test/scaffolding.dart';

void main(){
  print("enter two numbers");
  int a =int.parse(stdin.readLineSync()!);
  int b =int.parse(stdin.readLineSync()!);
int plus = sum(a,b);
print("sum = $plus");
int difference = sub(a,b);
print("difference = $difference");
int product = mul(a,b);
print("product = $product");
double division = div(a,b);
print("division = $division");
}
dynamic sum(int a,int b){
 var sum = a + b;
 return sum;
}
dynamic sub(int a, int b){
  var sub = a-b;
  return sub;
}
dynamic mul(int a,int b){
  var mul = a*b;
  return mul;
}
dynamic div(int a, int b) {
  var div =a/b;
  return div;
}