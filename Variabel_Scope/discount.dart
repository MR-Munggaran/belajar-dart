void main() {
  var price = 300000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;      // pembuatan variabel baru dengan scope lebih kecil
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}

// Variabel discount dideklarasikan pada fungsi checkDiscount() sehingga memiliki scope pada fungsi tersebut saja. 
// Nilainya akan berbeda dengan variabel discount pada fungsi main(). Saat variabel dideklarasikan pada suatu fungsi tertentu, 
// ia hanya menjangkau di dalamnya saja karena cakupannya tidak bisa menjangkau ke fungsi lain. 