import 'dart:collection';

void main(){
  /// Queue ()    -- store values in fifo order
  Queue q1 = Queue();
  q1.addAll([1,2,3,4,5,6]);
  print("q1 = $q1");
  q1.addFirst(0);
  q1.addLast(7);
  print("q1 after adding new numbers = $q1");
  q1.removeFirst();
  q1.removeLast();
  print("q1 after removing first and last values = $q1");
  int length = 5;
  Queue q2 = Queue();

  for(int i = 0; i < length; i++){
    q2.add(q2.elementAt(i));
  }

}