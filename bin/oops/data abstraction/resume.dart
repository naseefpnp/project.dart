

abstract class school{
  void sdetails(String name,int year,int mark,String department);
}
abstract class college{
  void cdetails(String name,int year,String department,int mark);
}
 abstract class skill {
   void skdetails(String skill1, String skill2);
 }
 abstract class language {
   void ldetails(String lan1,String lan2);
 }
  class me implements school,college,skill,language{
  void mdetails(String name,int age,String place){
    print("my name is $name.i am $age years old.i lived in $place");
  }
  @override
  void cdetails(String name, int year, String department, int mark) {
    print('''after completing school career i joined $name for my higher studies, in $year.
i got placed in $department department and  graduated myself with $mark percentage. ''');
  }

  @override
  void sdetails(String name, int year, int mark,String department) {
  print("i completed my school career in $name in $year. i have $mark percentage in $department deparment.");
  }

  @override
  void skdetails(String skill1, String skill2) {
    print('''...SKILLS ...
    1 : $skill1
    2 : $skill2''');
  }

  @override
  void ldetails(String lan1, String lan2) {
   print('''...LANGUAGES...
   1 : $lan1
   2 : $lan2''');
  }
}
void main(){
  me obj = me();
  obj.mdetails("naseef",21,"areakod");
  obj.sdetails("FMHSS KOOMBARA", 2018,75,"COMMERCE" );
  obj.cdetails("RCSH", 2019,"BSC COMPUTER SCIENCE", 85);
  obj.skdetails("FLUTTER", "C++");
  obj.ldetails("ENGLISH","MALAYALAM");

}