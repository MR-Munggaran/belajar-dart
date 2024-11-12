// void main() {
//   String? favoriteFood = null;

//   buyAMeal(favoriteFood); // Compile error
// }

// void buyAMeal(String favoriteFood) {
//   print('I bought a $favoriteFood');
// }

// diatas adalah Kesalahan

// Cara pertama
void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

void main() {
  String? favoriteFood = null;

  buyAMeal(favoriteFood); 
}