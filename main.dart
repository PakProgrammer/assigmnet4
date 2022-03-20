import 'dart:io';

void main() {
  List fruits = ["apple", "mango", "banana", "orange", "strawberry"];
  for (var i = 0; i < fruits.length; i++) {
    print('item ${fruits[i]}');
  }

  var toReverse = "natsikaP nawaJ";
  print(toReverse.split('').reversed.join());

  List task12 = [1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12];
  for (int num in task12) {
    if (task12.contains(num + 1) == false && task12.last != num) {
      print(num + 1);
    }
  }

  List unsorted = [1, 4, 7, 8, 3, 5, 6];
  print(unsorted.first);
  print(unsorted.last);

  var number = int.parse(stdin.readLineSync()!);
  var secondNumber = int.parse(stdin.readLineSync()!);
  var operation = stdin.readLineSync();

  print(number);
  print(secondNumber);
  print(operation);

  if (operation == "-") {
    print(number - secondNumber);
  } else if (operation == "+") {
    print(number + secondNumber);
  } else if (operation == "*") {
    print(number * secondNumber);
  } else if (operation == "/")
    print(number / secondNumber);
}



