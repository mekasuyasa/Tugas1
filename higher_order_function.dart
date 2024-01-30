void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadword(String name) {
  if (name == 'gila') {
    return '** cakep **';
  } else {
    return name;
  }
}

void main() {
  print('praktikum Higher Order Function oleh M. Eka Suyasa');
  print('-----------------------------------------');
  sayHello('Suyasa', filterBadword);
  sayHello('gila', filterBadword);
}
