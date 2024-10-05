class Car{
  String? name;
  int? price;


}
class Tesla extends Car{
  void display(){
    print("car name:$name");
    print("price:$price");
  }
}
class Model3 extends Tesla{
  String? color;
  void display1(){
 print("color:$color");
  }
    

  }
  
  
void main(){
  Model3 m= Model3();
  m.name="swift";
  m.price=2000;
  m.color="red";
  m.display();
  m.display1();
}