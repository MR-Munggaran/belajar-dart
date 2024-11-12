void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    // Stack trace melihat dimana errornya
    print('Stack trace: $s');
  }
}