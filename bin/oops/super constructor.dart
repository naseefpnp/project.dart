class parent{
//parent(int b){
 // print("default construnctor of parent $b");
  parent.name1(){
    print("hi");
}
}
class child extends parent{
  child() :  super.name1(){
    print("default construnctor of child");
  }
}
void main(){
  child obj = child();


}
