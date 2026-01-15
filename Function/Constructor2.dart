class Person{

  Person(){
    print("He is a good boy");
  }
  Person.con1(String x){
    print("Name parameter with one cons $x");
  }
  Person.cons2(int a, int b){
    print("Sum=${a+b}");
  }

}
void main(){
  Person p1= Person();

  Person p2=Person.con1("CONSTRUCTOR1");
  Person p3=Person.cons2(450, 550);
}

