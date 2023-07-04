void main(){
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int index = 0; index < list.length; index++){
    if(list[index] %2 == 0 && list[index] > 0){
      print(list[index]);
    }
  }
}