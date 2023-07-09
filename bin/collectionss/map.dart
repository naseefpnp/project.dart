void main(){
  /// map is the collection of key value pares
  Map map ={};    //empty map
  Map<String,int> mark = {"naseef" : 123,"luffy" : 345,"ace" : 234};
  print("map = $map");
  print("mark = $mark");
  print("mark of anu = ${mark["naseef"]}");  // to access particular value mapname[key]
  //map() same as literal way

  Map m2 = {};
  m2[1] = "name1";
  m2[2] = "name2";
/// map.from()
  print("m2 = $m2");
 Map map3 = Map.from(m2);
 print("map3 = $map3");
 /// map.fromEntries()
 Map map4 = Map.fromEntries(m2.entries);
 print("map 4 = $map4");
 Set s1 = {0,8,7,6,5};
 List l1 = [1,2,3,4,5];
/// map.fromIterable() add any set/list to map.
Map map5 = Map.fromIterable(l1);
print(" map 5 = $map5");
/// Map.fromIterables() we can compain any 2 list/set and create keys and values separatly
Map map6 = Map.fromIterables(l1, s1);
print ("map 6 = $map6");
/// Map.unmodifiable()
  Map map7 = Map.unmodifiable(map5);
  print("map 7 = $map7");
  /// Map.of()
  Map map8 = Map.of(map6);
  print("map 8 = $map8");
  /// Map.identity()
  Map map9 = Map.identity();
  print("map 9 = $map9");
  map3.forEach((key, value) {
    print('$key : $value');
  });

}