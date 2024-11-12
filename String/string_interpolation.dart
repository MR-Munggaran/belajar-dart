// Fitur lain dari String adalah String interpolation di mana kita bisa memasukkan nilai dari 
// variabel atau expression ke dalam string. Interpolation ini bisa kita terapkan dengan simbol $.

void main() {
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');
  // Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
}