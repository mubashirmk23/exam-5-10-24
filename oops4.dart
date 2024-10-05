class Animal{
  void eat(){
    
  }
}
class Dog extends Animal{
  @override
  void eat(){
    print("dog eating");
  }
  }
void main(){
  Dog d= Dog();
  d.eat();
}