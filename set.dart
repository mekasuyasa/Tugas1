void main() {
  Set<int> urutan = {};
  var nama = <String>{};

  urutan = {1, 2, 3}; // tidak mau {1, 1, 2, 2, 3}
  nama.add("Eka");
  nama.add("Eka");
  nama.add("Suyasa");

  print(urutan);
  print(nama); // 2 "Eka" hanya diambil 1 saja
}
