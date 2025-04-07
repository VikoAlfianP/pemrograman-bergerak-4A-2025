dynamic oddOrEven(int number) {
  // TODO 1
  if (number % 2 == 0) {
    return 'Genap'; // Even
  } else {
    return 'Ganjil'; // Odd
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x < 1) {
    return list; // Return empty list if x is less than 1
  }
  
  for (int i = 1; i <= x; i++) {
    list.add(i);
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  for (int i = n; i >= 1; i--) {
    result += '*' * i + '\n'; // Add i stars followed by a newline
  }
  // End of TODO 3

  return result;
}