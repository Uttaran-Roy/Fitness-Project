///How to implement different functions
void main() {
     show();
     String msg = finding(725376);
     print(msg);
     add(10,47);
     add(12,34);
     add(23,4);
     add('hi','flutter');
}

void show()=>print("hello function show()");
 finding (int n)=>(n%2 == 0)? "$n is even" :"$n is odd";

add(x,y){
     print(x+y);
}