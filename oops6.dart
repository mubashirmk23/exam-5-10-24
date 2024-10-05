class Car{
  void power(){
   
  }
  
}
class Honda extends Car{
  @override
  void power(){
    print("120");
  }
  }
class Tesla extends Honda{
@override
  void power(){
    print("150");
  }
  }
void main(){
  Tesla t= Tesla();
  t.power();
  
}
