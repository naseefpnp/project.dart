import 'dart:io';

void func1(String name, int age ,{required int phone,String? email,String course = "flutter",String? housename,required String place,int? pin}){
 if(name != null){
  print("name = $name");
 }if(age != null) {
   print("age = $age");
 }
  print("phone = $phone");
 if(email != null) {
   print("email = $email");
 }
  print("course = $course");
 if(housename != null) {
   print("house name = $housename");
 }
  print("place = $place");
 if(pin != null) {
   print("pincode = $pin");
 }

}
void main(){
  func1("monkeyDluffy", 21, phone: 9544647557, place: "wano");
  func1("portugasDace", 25, phone: 879787655, place: "whater7",pin: 8764677);
  func1("narutoUzumaki", 18, phone: 76567375, place: "hiddeninleaf",email:" narutouzumaki655@gmail.com",housename: "uzumaki");
}