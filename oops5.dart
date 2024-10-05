class Vehicle{
  void run(){
  
  }
}
class Bus extends Vehicle{
  @override
  void run(){
  print("bus is running");
  }
}
void main(){
  Bus b= Bus();
  b.run();
}
