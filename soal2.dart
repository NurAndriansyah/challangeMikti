void main() {
  // Data uji
  double markWeight1 = 78;
  double markHeight1 = 1.69;
  double johnWeight1 = 92;
  double johnHeight1 = 1.95;

  // Hitung BMI untuk Mark dan John (versi 1)
  double markBMI1 = markWeight1 / (markHeight1 * markHeight1);
  double johnBMI1 = johnWeight1 / (johnHeight1 * johnHeight1);

  // Buat variabel Boolean untuk memeriksa apakah Mark memiliki BMI lebih tinggi dari John
  bool markHigherBMI1 = markBMI1 > johnBMI1;

  // Cetak hasil
  print('BMI Mark (Data 1): $markBMI1');
  print('BMI John (Data 1): $johnBMI1');
  print('Apakah Mark memiliki BMI lebih tinggi dari John? $markHigherBMI1');

  // Data uji kedua
  double markWeight2 = 95;
  double markHeight2 = 1.88;
  double johnWeight2 = 85;
  double johnHeight2 = 1.76;

  // Hitung BMI untuk Mark dan John (versi 2)
  double markBMI2 = markWeight2 / (markHeight2 * markHeight2);
  double johnBMI2 = johnWeight2 / (johnHeight2 * johnHeight2);

  // Buat variabel Boolean untuk memeriksa apakah Mark memiliki BMI lebih tinggi dari John (data uji kedua)
  bool markHigherBMI2 = markBMI2 > johnBMI2;

  // Cetak hasil (data uji kedua)
  print('\nBMI Mark (Data 2): $markBMI2');
  print('BMI John (Data 2): $johnBMI2');
  print('Apakah Mark memiliki BMI lebih tinggi dari John? $markHigherBMI2');
}
