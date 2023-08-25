class HospitalDetails {
  void hospitalData(
      {required String hospitalname,
      required String doctorname,
      required int number,
      required int pincode}) {
    print(hospitalname);
    print(doctorname);
    print(number);
    print(pincode);
  }
}

void main() {
  HospitalDetails hdetail = HospitalDetails();
  hdetail.hospitalData(
      hospitalname: 'BIMS',
      doctorname: 'Dr.Raju Shah',
      number: 300,
      pincode: 364002);
}
