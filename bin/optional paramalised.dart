/// parametarised function
// 1.optional positional parameterised function
void func1(String name,int age,[int? phone,String? email]){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}
void main(){
  func1("naseef", 21,980987654,"naseefpnp098@gmail.com");

}