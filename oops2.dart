class Person{
  String?name;
  int?age;

}
class Doctor extends Person{
  String?listofdegree;
  String?hospitalname;
}
class Specialization extends Doctor {
  String?specialist;

  void display(){
    print("doctor name:$name");
    print("doctor:$age");
    print("list of degree:$listofdegree");
    print("hospital name:$hospitalname");
    print("specialist:$specialist");
  }
}
void main(){
  Specialization s= Specialization();
  s.name="radakrishnan";
  s.age=45;
  s.listofdegree= "mbbs" "mba";
  s.hospitalname="mother hospital";
  s.specialist="cardiolagist";
  s.display();
}