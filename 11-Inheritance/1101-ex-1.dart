void main() {
  B obj = B();

  obj.obj_no1();
  obj.obj_no2();

//   print(obj.no1);
//   print(obj.no2);
}

class A {
  int no1 = 999;
  void obj_no1() {
    print(no1);
  }
}

class B extends A {
  int no2 = 898;
  void obj_no2() {
    print(no2);
  }
}
