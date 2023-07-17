mixin father{
  void Fdetails(String name,int age,String job);
}
mixin mother{
  void Mdetails(String name,int age,String job);
}
class me with mother,father{
  void medetails(String name, int age, String job){
    print("my name is $name.i am $age years old.i am a $job");
  }
  @override
  void Fdetails(String name, int age, String job) {
    print("my father name is $name.he is $age years old.he is a $job");
  }

  @override
  void Mdetails(String name, int age, String job) {
    print("my mother name is $name.she is $age years old.she is a $job");
  }

}
void main(){
  me obj = me();
  obj.medetails("naseef", 21, "student");
  obj.Fdetails("nizar",55, "programer");
  obj.Mdetails("subaida", 45, "house wife");
}