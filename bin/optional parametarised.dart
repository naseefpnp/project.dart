/// parametarised function
// 1.optional positional parameterised function
void func1(String name,int age,[int? phone,String? email]){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}
// 2 : optional named parametarised function
void func2(String? name ,{ int? age , int? phone , String? email}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");

}
// 2.0 : optional named parameter with required arguments
void func3(String? name ,{ int? age , required int phone , String? email}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
}
// 3 : optional named parameterised function with default value
void func4(String name , { required int phone , required String email , int? age , int? year = 2023}){
  print("name = $name");
  print("age = $age");
  print("phone = $phone");
  print("email = $email");
  print("year = $year");
}
void main(){
  func1("naseef", 21,);
  func2("naseefpnp",phone: 9544647457,age: 21);
  func3("naseefpnp", phone:9544647457);
  func4("naseefpnp", phone: 9544647457, email:"naseefpnp098@gmail.com",);
}