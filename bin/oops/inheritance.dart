class father {
  String name = "paul";

}
class child extends father{
  String name1 = "alan";
  void childDetails(String email,int phone,String job){
    print('''child details
            email = $email
            phone = $phone
            job = $job''');
  }
}
void main(){
  child obj = child();
  print("my name is ${obj.name1 }${ obj.name}");
  obj.childDetails("pnp098@gmail.com", 87768755543756, "students");
}