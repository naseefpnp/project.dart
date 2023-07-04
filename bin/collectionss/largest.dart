void main(){
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest = list[0];
  for(int index = 0; index < list.length;index++){
    if(list[index]>largest){
      largest = list[index];
    }
  }
  print("largest number = $largest");
}