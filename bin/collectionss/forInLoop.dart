/// for in    for(data type - similar to list variable in listname){}
void main(){
 var list = [1,2,3,4,5,6];

for(int i in list){
  print (i);
}
var l1 = ["hi","and","midhun","naseef"];
print("${l1[0]} ${l1[2]} ${l1[1]} ${l1[3]} ");
//foreach will pstor all elements in element
l1.forEach((element) {});
//first where - same as foreach and we can applay condition first
int value = list.firstWhere((element) => element > 5);
print(value);
}
