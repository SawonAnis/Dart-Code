class Person{

  Person(){
    print("He is a good boy");
  }
  String boy="";
  void x(){
    print("He is a $boy boy");
  }

}
void main(){
  Person p1=new Person();
  p1.boy="Introvert";
  p1.x();
}

