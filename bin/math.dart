void main(){
print(sum(10, 20, 30));
  print(sub(5, 6));
  print(mul(5, 8, 9));
  print(div(10, 2));

}
int? sum(int a,int b, int c){
 int d = a+b+c;
  return d;
}
int? sub(int a,int b){
  int c = a-b;
  return c;
}
int? mul(int a, int b,int c){
  int d = a*b*c;
  return d;
}
double? div(int a,int b){
  double c = a/b;
  return c;
}