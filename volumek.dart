import 'dart:io';

void main() {
  stdout.write('Masukkan Sisi: ');
  String strSisi = stdin.readLineSync();

    double sisi = double.tryParse(strSisi);
  
  double volume = hitungVolume(sisi);

  print('Volume Kubus = $volume');

}

double hitungVolume(double sisi) {
  return sisi*sisi*sisi;
}