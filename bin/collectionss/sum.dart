void main(){
  int sum = 0,sum2 = 0;
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int index = 0; index < list.length ; index++){
    sum = sum+list[index];
  }
  print("sum of list = $sum");
  for(int index = 0; index < list.length ; index++){
    if(list[index] %2 == 0&& list[index] > 0){
      sum2 = sum2 + list[index];
      continue;
    }
  }
  print("sum of even numbers = $sum2");
}