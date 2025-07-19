void handling(int a, int b) {
  try{
    int result = a ~/ b;
    print('Hasil pembagian: $result');
  } on IntegerDivisionByZeroException {
    print('Error: Pembagian dengan nol tidak diperbolehkan.');
  } catch (e) {
    print('Terjadi kesalahan: $e');
  } finally {
    print('Operasi pembagian selesai.');
  }
}

void main() {
  handling(10, 2); // Contoh pembagian yang valid
  handling(10, 0); // Contoh pembagian dengan nol
}