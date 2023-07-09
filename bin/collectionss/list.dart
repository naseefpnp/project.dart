void main() {


  ///List
// 2 types
// 1. fixed length list
// 2. growable list
  /// 1 dynamic/literal method for list creation
  List mylist = [1, 2, 3, 4, "name"]; // list is a dynamic type
  List<String> names = ["name1", "name2", "name3"];
  List l1 = List
      .empty(); // this will create an empty list eg:[] (bcoz growable is false,so we cannot add values)
  List l2 = List.empty(growable: true); //now we can add values
  l2.add(10);
  l2.addAll(mylist);
  l2.insert(1, 10);

  // 3. list.from
  List l3 = List.from([1,2,3,4,5]);
  // 4. List.off
  List l4 = List.of(names);
  // 5. List.filled
  List l5 = List.filled(8, 2);
  l5[1 ] = 4;
  // 6. List.generate
  List l6 = List.generate(5, (index) => 8 + index );
  // 7.List.unmodifiable
  List l7 = List.unmodifiable(l3);
  //we cannot modify this list.cuz its a unmodifiable list.we cannot add or change any values
  print("literal list = $mylist");
  print("literal list 2 : $names");
  print("l1 = $l1");
  print("l2 = $l2");
  print("l3 : $l3");
  print("l4 = $l4");
  print("l5 = $l5");
  print("l6 = $l6");
  print("l7 = $l7");
}