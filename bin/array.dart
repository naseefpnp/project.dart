void main(){
  var list = [1,2,3,4];
  print(list.length);
  list.add(5);
  list.removeAt(2);
  print(list);
  if(list.contains(2)){
    print("list has 2");
  }else{
    print("list doest have 2 ");
  }
  var array = [6,7,8,9,10];
  list.addAll(array);
  print(list.join(" "));
}