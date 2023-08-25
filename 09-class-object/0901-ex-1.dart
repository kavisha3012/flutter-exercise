class MyDetails {
  void myRollNo(int rollno) {
    print(rollno);
  }

  void myName(String name) {
    print(name);
  }

  void myBod(String bod) {
    print(bod);
  }

  void myMobileNo(int mob) {
    print(mob);
  }

  void myCity(String city) {
    print(city);
  }
}

void main() {
  MyDetails me = MyDetails();
  me.myRollNo(01);
  me.myName('mahi patel');
  me.myBod("30-sep-2023");
  me.myMobileNo(9999999999);
  me.myCity("Bangalore");
}
