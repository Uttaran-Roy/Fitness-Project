////you have 4 numbers and you have to find the smallest number
void main() {
  small(20,40,50,60);
}
void small(a,b,c,d){
  if(a<b && a<c && a<d){
    print('$a is smallest');
  }
  else if (b<c && c<d){
    print('$b is smallest');
}
else if (c<d){
    print('$c is smallest');
}
else
    print('$d is smallest');
}