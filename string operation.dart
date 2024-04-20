void main(){
  String s = 'It\'s a monsoon day!!!';
  print(s);
  print(s.length);
  for(int i =0;i<s.length;i++)
    print(s[i]);
  print(s.indexOf("day"));
  print(s.substring(4));
  print(s.substring(4, 8));
   print(s.split("'"));
  print(s.isEmpty);
  print(s == "It\'s a monsoon day!!!");
  print(s.contains('day'));
  print(s.replaceAll('a', 'the'));
}