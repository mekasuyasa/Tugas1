// writing function outside main function.
void printNama(String namaAwal, [String? namaAkhir = '']) {
  print('Nama saya $namaAwal $namaAkhir.');
}

// this is our main function.
void main() {
  printNama('Eka');
  printNama('Eka', 'Suyasa');
}
