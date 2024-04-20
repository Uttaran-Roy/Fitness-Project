class student{
    var roll;
    String name;
    double marks;
    student({this.roll, required this.marks , this. name =""});

    student.constructor(this.name, {this.marks =50, this.roll =237 });

    void info()=> print( '$roll , $name, $marks');

}
void main(){
student.constructor('Ariit').info();
}