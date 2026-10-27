import 'myLib.dart';

void main() {
  Employee emp = Employee(
    name: 'Luqman',
    basicSalary: 10000.0,
    overtimeHours: 6,
    overtimeRate: 11.0,
  );

  double total = emp.calculateTotalPayment();

  print('Basic Salary: RM ${emp.basicSalary.toStringAsFixed(0)}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Overtime Rate: RM ${emp.overtimeRate.toStringAsFixed(0)}/hour');
  print('Expected Output: Total Payment = 5000 + (${emp.overtimeHours} × 10) = RM ${total.toStringAsFixed(0)}');
}