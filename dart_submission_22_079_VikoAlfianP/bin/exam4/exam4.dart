class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // Mengembalikan umur yang ditambah 1
    return age + 1;
  }

  Future<String> getStudentInfo() {
    // Mengembalikan informasi siswa setelah delay 3 detik
    return Future.delayed(Duration(seconds: 3), () {
      return 'Nama Lengkap: $fullName, Umur: $age tahun';
    });
  }
}

dynamic createStudent() {
  // Membuat instance dari PraktikanStudent dengan nama dan umur
  var praktikanStudent = PraktikanStudent('Lutfi', 18);
  return praktikanStudent;
}