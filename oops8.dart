class Doctor{
  String?_name;
  int?_age;
  String?_gender;

  String get name=>this._name=name;
  int get age=>this._age=age;
  String? get gender=>this._gender=gender;
  
  Map<String,dynamic> get map{
  map {"name":_name;"age"_age,"gender":_gender};
  }

}
void main(){
  Doctor d= Doctor();
  print(d.map);
}