// main.dart
// dzul part

import 'myLib.dart';

void main() {
  Employee emp = Employee(5000, 7);
  
  int salary = emp.basicSalary;
  int hours = emp.overtimeHours;
  
  int rate = 0;
  if (salary >= 4000) {
    rate = 10;
  }

  int total = emp.calculateTotal();
  
  print("Total Payment = $salary + ($hours × $rate) = RM $total");
}