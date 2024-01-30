void main() {
  print('praktikum Scope oleh M. Eka Suyasa');
  print('-----------------------------------------');

  var name = 'Suyasa';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error
}

void contoh() {
// sayHello(); error
}
