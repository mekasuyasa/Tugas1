void main() {
  print('praktikum Closure oleh M. Eka Suyasa');
  print('------------------------------------');

  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
