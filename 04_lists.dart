void main() {
  // Lists
  var myList = [1,2,3];
  print(myList);
  print(myList[0]);
  
  // Change an item
  myList[0] = 41;
  print(myList);
  
  // Create An Empty List
  var emptyList = [];
  print(emptyList);
  
  // Add to empty List
  emptyList.add(41);
  print(emptyList);
  
  // Add multiple to empty list
  emptyList.addAll([1,2,3]);
  print(emptyList);
  
  // Insert at specific position (position, item)
  myList.insert(2, 900);
  print(myList);
  
  // Insertmany
  myList.insertAll(1,[5,6,7]);
  print(myList);
  
  // Mixed Lists
  var mixedList = [1,2,3, "Goran", "Marko"];
  print(mixedList);
  
  // Remove from list
  mixedList.remove("Goran");
  print(mixedList);
  
  // Remove from specific location
  mixedList.removeAt(1);
  print(mixedList);
}
