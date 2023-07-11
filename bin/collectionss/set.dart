import 'dart:io';

void main(){

///set - basically unordered collection of values,which does not support duplicate elements
  ///    since it follows linked hashset 'set maintain
// 1. literal way
Set s1 = {};
s1.addAll([100,200,300,400]);
Set s2 = Set();
s2.add(100);
s2.addAll([1,2,3,4]);
Set s3 = {100,9,8,7,4,};
Set <int> s4 = Set.from(s1);
Set s5 = Set.of(s3);
Set s6 = Set.identity();
Set s7 = Set.unmodifiable(s2);
print('s1 = $s1');
print('s2 = $s2');
print('s3 = $s3');
print('s4 = $s4');
print('s5 = $s5');
print('s6 = $s6');
print('s7 = $s7');

s3.forEach((element) {
  print(element);

});
for(int i = 0;i < s3.length;i++){
  stdout.write(s3.elementAt(3));
}
print("s1 = ${s1.union(s3)}");   //all element
print(s1.intersection(s3));
print(s1.difference(s3));

s1.forEach((element) {
  print(element);
});
}