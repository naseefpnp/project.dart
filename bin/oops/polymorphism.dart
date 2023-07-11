/// Method overriding - to implement polymorphism in dart

class father {
  String name1 = "punathil";
  void details(String name,int age,int num,String job){
 print("name = $name");
 print("age = $age");
 print("number = $num");
 print("job = $job");

  }
}
class child extends father{
  String name1 = "kakkanad";
  @override
  void details(String name, int age, int rollnum, String job) {
    print("name = $name");
    print("age = $age");
    print("Rollno = $rollnum");
    print("job = $job");
    // TODO: implement details
    super.details("rajan", 50, 9455678965, "plumber");
    print("our housename is ${super.name1} and im in $name1 right now");
  }
}
void main(){
  child obj = child();
  obj.details("sharath", 20, 21, "student");
}