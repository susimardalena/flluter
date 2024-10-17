void main() {
  Function addBy(int addValue) {
    // Fungsi closure
    return (int number) => number + addValue;
  }

  var addByTwo = addBy(2);  // Membuat closure dengan addValue = 2
  print(addByTwo(3));  // Output: 5

  var addByFive = addBy(5);  // Membuat closure dengan addValue = 5
  print(addByFive(3));  // Output: 8
}