// void myHigherOrderFunction(String message, Function myFunction) {
//   print(message);
//   print(myFunction(3, 4));
// }

// Fungsi di atas merupakan higher order function karena menerima parameter berupa fungsi lain. Untuk memanggil fungsi di atas, 
// kita bisa langsung memasukkan lambda sebagai parameter maupun variabel yang berisi nilai berupa fungsi.

void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

  fibonacci.forEach((item) {
  print(item);
});
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3, 4));
}

var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];

