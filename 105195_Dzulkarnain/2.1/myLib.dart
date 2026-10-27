// myLib.dart
// dzul part

class Employee {
  int basicSalary = 0;
  int overtimeHours = 0;

  Employee(int salary, int hours) {
    basicSalary = salary;
    overtimeHours = hours;
  }

  int calculateTotal() {
    int rate = 0;
    
    if (basicSalary >= 4000) {
      rate = 10;
    }
    
    int overtimePay = overtimeHours * rate;
    int total = basicSalary + overtimePay;
    
    return total;
  }
}