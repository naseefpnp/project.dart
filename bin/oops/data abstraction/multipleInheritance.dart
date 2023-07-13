abstract class paraent{
  void fdetails(String name ,int age , String job);
}
abstract class mother{
  void mdetails(String name ,int age , String job);
}
//  extends can inherit 1 parent class at a time
//  implements can inherit 1 parent class at a time
class child implements paraent,mother {
  void cdetails(String name, int age, String job){
    print('my name is $name.i am $age years old and i am a $job');
  }
  @override
  void fdetails(String name, int age, String job) {
    print('my name is $name.i am $age years old and i am a $job');

  }

  @override
  void mdetails(String name, int age, String job) {

    print('my name is $name.i am $age years old and i am a $job');
  }


}
  void main(){
  child obj = child();
 obj.fdetails("rajan", 55, "plumber");
 obj.mdetails("sushuma", 48, "house wife");
obj.cdetails("vinu", 21, "student");
  }
