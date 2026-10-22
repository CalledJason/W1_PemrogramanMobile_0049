void main() {
  print('=== 2. RATA-RATA & GRADE ===');
  List<int> nilai = [80, 85, 90, 75, 88];
  double total = nilai.reduce((a, b) => a + b).toDouble();
  double rataRata = total / nilai.length;

  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
  print('Grade: $grade');
}