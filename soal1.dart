void main() {
  List<int> lumbaLumbaScores1 = [96, 108, 89];
  List<int> koalaScores1 = [88, 91, 110];

  double lumbaLumbaAvg1 =
      lumbaLumbaScores1.reduce((a, b) => a + b) / lumbaLumbaScores1.length;
  double koalaAvg1 = koalaScores1.reduce((a, b) => a + b) / koalaScores1.length;

  print('Skor rata-rata Tim Lumba-lumba (Data 1): $lumbaLumbaAvg1');
  print('Skor rata-rata Tim Koala (Data 1): $koalaAvg1');

  if (lumbaLumbaAvg1 > koalaAvg1) {
    if (lumbaLumbaAvg1 >= 100) {
      print('Tim Lumba-lumba memenangkan kompetisi (Data 1)!');
    } else {
      print(
          'Tim Lumba-lumba memiliki skor rata-rata lebih tinggi (Data 1), tetapi tidak memenuhi skor minimum.');
    }
  } else if (koalaAvg1 > lumbaLumbaAvg1) {
    if (koalaAvg1 >= 100) {
      print('Tim Koala memenangkan kompetisi (Data 1)!');
    } else {
      print(
          'Tim Koala memiliki skor rata-rata lebih tinggi (Data 1), tetapi tidak memenuhi skor minimum.');
    }
  } else {
    if (lumbaLumbaAvg1 >= 100 && koalaAvg1 >= 100) {
      print(
          'Hasil seri! Kedua tim memiliki skor rata-rata yang sama dan memenuhi skor minimum (Data 1).');
    } else {
      print(
          'Tidak ada pemenang. Kedua tim memiliki skor rata-rata yang sama (Data 1), tetapi tidak memenuhi skor minimum.');
    }
  }

  List<int> lumbaLumbaScoresBonus1 = [97, 112, 101];
  List<int> koalaScoresBonus1 = [109, 95, 123];

  double lumbaLumbaAvgBonus1 = lumbaLumbaScoresBonus1.reduce((a, b) => a + b) /
      lumbaLumbaScoresBonus1.length;
  double koalaAvgBonus1 =
      koalaScoresBonus1.reduce((a, b) => a + b) / koalaScoresBonus1.length;

  print(
      '\nSkor rata-rata Tim Lumba-lumba (Data Bonus 1): $lumbaLumbaAvgBonus1');
  print('Skor rata-rata Tim Koala (Data Bonus 1): $koalaAvgBonus1');

  if (lumbaLumbaAvgBonus1 > koalaAvgBonus1) {
    if (lumbaLumbaAvgBonus1 >= 100) {
      print('Tim Lumba-lumba memenangkan kompetisi (Data Bonus 1)!');
    } else {
      print(
          'Tim Lumba-lumba memiliki skor rata-rata lebih tinggi (Data Bonus 1), tetapi tidak memenuhi skor minimum.');
    }
  } else if (koalaAvgBonus1 > lumbaLumbaAvgBonus1) {
    if (koalaAvgBonus1 >= 100) {
      print('Tim Koala memenangkan kompetisi (Data Bonus 1)!');
    } else {
      print(
          'Tim Koala memiliki skor rata-rata lebih tinggi (Data Bonus 1), tetapi tidak memenuhi skor minimum.');
    }
  } else {
    if (lumbaLumbaAvgBonus1 >= 100 && koalaAvgBonus1 >= 100) {
      print(
          'Hasil seri! Kedua tim memiliki skor rata-rata yang sama dan memenuhi skor minimum (Data Bonus 1).');
    } else {
      print(
          'Tidak ada pemenang. Kedua tim memiliki skor rata-rata yang sama (Data Bonus 1), tetapi tidak memenuhi skor minimum.');
    }
  }

  List<int> lumbaLumbaScoresBonus2 = [97, 112, 101];
  List<int> koalaScoresBonus2 = [109, 95, 106];

  double lumbaLumbaAvgBonus2 = lumbaLumbaScoresBonus2.reduce((a, b) => a + b) /
      lumbaLumbaScoresBonus2.length;
  double koalaAvgBonus2 =
      koalaScoresBonus2.reduce((a, b) => a + b) / koalaScoresBonus2.length;

  print(
      '\nSkor rata-rata Tim Lumba-lumba (Data Bonus 2): $lumbaLumbaAvgBonus2');
  print('Skor rata-rata Tim Koala (Data Bonus 2): $koalaAvgBonus2');

  if (lumbaLumbaAvgBonus2 > koalaAvgBonus2) {
    if (lumbaLumbaAvgBonus2 >= 100) {
      print('Tim Lumba-lumba memenangkan kompetisi (Data Bonus 2)!');
    } else {
      print(
          'Tim Lumba-lumba memiliki skor rata-rata lebih tinggi (Data Bonus 2), tetapi tidak memenuhi skor minimum.');
    }
  } else if (koalaAvgBonus2 > lumbaLumbaAvgBonus2) {
    if (koalaAvgBonus2 >= 100) {
      print('Tim Koala memenangkan kompetisi (Data Bonus 2)!');
    } else {
      print(
          'Tim Koala memiliki skor rata-rata lebih tinggi (Data Bonus 2), tetapi tidak memenuhi skor minimum.');
    }
  } else {
    if (lumbaLumbaAvgBonus2 >= 100 && koalaAvgBonus2 >= 100) {
      print(
          'Hasil seri! Kedua tim memiliki skor rata-rata yang sama dan memenuhi skor minimum (Data Bonus 2).');
    } else {
      if (lumbaLumbaAvgBonus2 >= 100 && koalaAvgBonus2 >= 100) {
        print(
            'Hasil seri! Kedua tim memiliki skor rata-rata yang sama dan memenuhi skor minimum (Data Bonus 2).');
      } else {
        print(
            'Tidak ada pemenang. Kedua tim memiliki skor rata-rata yang sama (Data Bonus 2), tetapi tidak memenuhi skor minimum.');
      }
    }
  }
}
