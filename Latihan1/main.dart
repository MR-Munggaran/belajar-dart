import 'dart:io';
 
void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;
  var kelvin = celsius + 273;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');
}