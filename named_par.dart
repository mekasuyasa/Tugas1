void printNama({String? namaAwal, String? namaAkhir = ''}) {
  print('Nama saya $namaAwal $namaAkhir.');
}

// this is our main function.
void main() {
  print('praktikum Named Parameter oleh M. Eka Suyasa');
  print('-----------------------------------------');
  printNama(namaAwal: 'Eka');
  printNama(namaAwal: 'Eka', namaAkhir: 'Suyasa');
}
