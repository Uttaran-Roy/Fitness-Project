void main() {
  
 List<dynamic>list =[];
  
  print(list.isEmpty);
  list.add(5);
  list.add("OK");
  list.add(6);
  list.add("WRONG");                                   
  list.add(3.14);
  
  print(list); ///as array
  
  
  list.forEach((e)=>print(e));  /// as individual
}