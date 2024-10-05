class Notebook{
  String?_name;
  int?_price;

  String get name{
    if(_name==""){
      return"no name";
    }
    else{
      return "_name";
    }
  }
  int get price=>this._price=price;
}
void main(){
  Notebook n= Notebook();
  n._name="";
  n._price=2500;
  print(n._name);
  print(n._price);
}