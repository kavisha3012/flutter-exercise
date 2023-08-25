class SchoolDetails {
  void sData(
      {required String schoolname,
      required String schoolarea,
      required String schoolownername,
      required int schoolrank}) {
    print(schoolname);
    print(schoolarea);
    print(schoolownername);
    print(schoolrank);
  }
}

void main() {
  SchoolDetails edetail = SchoolDetails();
  edetail.sData(
      schoolname: 'Gyanguru Vidyapith',
      schoolarea: 'Sagwadi',
      schoolownername: 'Manharbhai Rathod',
      schoolrank: 02);
}
