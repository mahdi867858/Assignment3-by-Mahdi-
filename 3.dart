import 'dart:io';

void main() {
  List<double> expenses = [];

  for (int i = 0; i < 3; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expense: $total");
}
