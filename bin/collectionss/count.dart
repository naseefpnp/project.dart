void main(){
  int count = 0,count1 = 0,count2 = 0;
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int index = 0; index < list.length;index++){
    if(list[index] > 0){
      count1++;
    }else if(list[index] < 0){
      count2++;
    }else{
      count++;
    }
  }
  print("count of positive values = $count1");
  print("count of negative values = $count2");
  print("count of zero = $count");
}