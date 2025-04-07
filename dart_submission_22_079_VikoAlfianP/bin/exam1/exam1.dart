import 'dart:io';

dynamic studentInfo() {
  print("Enter your name:");
  var name = stdin.readLineSync();

  print("Enter your favorite number:");
  var favNumber = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  print("Are you a praktikan? (true/false):");
  var isPraktikan = stdin.readLineSync()?.toLowerCase() == 'true';

  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932;

    double area = pi * r * r;
    return area;
  }
}

int? parseAndAddOne(String? input) {
  if (input == null) {
    return null;
  }

  int? number = int.tryParse(input);
  return number != null ? number + 1 : null;
}