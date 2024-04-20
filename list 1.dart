void main() {
 List multiple =List.generate(5, (i)=>(10*(i+1)),growable: true);
  multiple.add(10*6);
  print(multiple);
  print(multiple.length);
}