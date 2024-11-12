double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

void main(List<String> args) {
  print(average(4, 3));
  greeting();
  
}

// void greetNewUser(String name, int age, bool isVerified)
// Satu-satunya cara untuk bisa memanggil fungsi di atas adalah dengan cara berikut:
// greetNewUser('Widy', 20, true);

// Namun, Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter yang diminta oleh fungsi. 
// Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku seperti contoh berikut:

// void greetNewUser([String name, int age, bool isVerified])
// greetNewUser('Widy', 20, true);
// greetNewUser('Widy', 20);
// greetNewUser('Widy');
// greetNewUser();

// agar bisa null
// void greetNewUser([String? name, int? age, bool isVerified = false]) {}

// void greetNewUser({String? name, int? age, bool? isVerified})

// Dengan cara ini Anda bisa memasukkan parameter tanpa 
// mempedulikan urutan parameter dengan menyebutkan nama parameternya.

// wajib diisi
// void greetNewUser({required String name, required int age, bool isVerified = false}) {}