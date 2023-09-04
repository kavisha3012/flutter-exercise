void main() {
  C obj = C();

  obj.obj_name1();
  obj.obj_name2();
  obj.obj_name3();

//   print(obj.name1);
//   print(obj.name2);
//   print(obj.name3);
}

class A {
  String name1 = 'Bhavnagr';
  void obj_name1() {
    print(name1);
  }
}

class B extends A {
  String name2 = 'Surat';
  void obj_name2() {
    print(name2);
  }
}

class C extends B {
  String name3 = 'Rajkot';
  void obj_name3() {
    print(name3);
  }
}
