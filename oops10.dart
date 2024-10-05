class Staff{
  String?name;
  int?phone1;
  int?phone2;
  String?subject;

  Staff(this.name,this.phone1,this.subject,[this.phone2]);
    void display(){
     print("staff name:$name");
     print("staff phone1:$phone1");
     print("phone2:$phone2");
     print("subject:$subject");
    }
  }
  void main(){
    Staff s= Staff("raju", 87564, "flutter");
    s.display();
  }

