class demo {
  String? name;
  int? age;
  double? mark;

  demo(String this.name, int this.age, double this.mark);

  void show() {
    print(
        "my name is $name  and im $age years old.i completed my degree with $mark percentage.");
  }
}
void main(){
  demo obj = demo("naseef", 21, 45);
  obj.show();
}