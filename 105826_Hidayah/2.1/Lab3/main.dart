import 'myLib.dart';

void main() {
  Employee emp = Employee(
    "Nurhidayah Fatiha Mansor",
    5000,
    7,
  );

  print("Employee Name: ${emp.name}");
  print("Basic Salary: RM ${emp.basicSalary}");
  print("Overtime Hours: ${emp.overtimeHours}");
  print("Total Payment: RM ${emp.calculateTotalPayment()}");
}
