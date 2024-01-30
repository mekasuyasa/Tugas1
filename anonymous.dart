void main() {
  String hurufBesar(String nama) {
    //anonymous function
    return nama.toUpperCase();
  }

  // short expression
  String hurufKecil(String nama) => nama.toLowerCase();

  print('praktikum Anonimous Function oleh M. Eka Suyasa');
  print('-----------------------------------------');
  var result1 = hurufBesar('Suyasa');

  print(result1);
  var result2 = hurufKecil('Suyasa');
  print(result2);
}
